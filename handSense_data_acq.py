import serial
import msvcrt
import time
import numpy as np
import pandas as pd
data = []
serObj = serial.Serial(port="COM6", baudrate=115200)
serObj.timeout = 10

normVal =   900000.0
baseVal = 12105000.0

baseArr = np.zeros((6, 6)) + baseVal
measArr = np.zeros((6, 6))

mode = 'single'
loopcnt = 0

while (True):

  if (mode == 'single'):
    sbuf = serObj.read(100)
    
    strList = str(sbuf).replace('\\r\\n', '#').split('#')[1:-1]
    intList = [int(jstr.split('@')[0].strip()) for jstr in strList]
    
    sum = 0
    for cval in intList:
      sum += cval
    avg = sum / len(intList)
    cap = (baseVal - avg) / normVal
  
  
    cmdStr = strList[0].split('@')[1]
  
    
    #print("data : %8.4f %s" % (cap, cmdStr))

  elif (mode == 'cal'):
    print('Running Calibration')
    for num in range(1):
      for i in range(6):
        if (msvcrt.kbhit()):
          print('Cal invalid')
          break
        for j in range(6):
          if (msvcrt.kbhit()):
            break
          print(' .', end='', flush=True)
          inpStr = 'm %d %d' % (i, j)
          jnpStr = '@' + inpStr + '#'
          serObj.write(jnpStr.encode())
          #sbuf = serObj.read(100)
          sbuf = serObj.read(50)
        
          strList = str(sbuf).replace('\\r\\n', '#').split('#')[1:-1]
          intList = [int(jstr.split('@')[0].strip()) for jstr in strList]
        
          sum = 0
          for cval in intList:
            sum += cval
          avg = sum / len(intList)
          baseArr[i][j] = avg
      print()
      np.set_printoptions(precision=1, suppress=True)
      print(baseArr)

  elif (mode == 'scan'):
    print('Scanning')
    for num in range(100):
      for i in range(6):
        if (msvcrt.kbhit()):
          print('Scan invalid')
          break
        for j in range(6):
          if (msvcrt.kbhit()):
            break
          print(' .', end='', flush=True)
          inpStr = 'm %d %d' % (i, j)
          jnpStr = '@' + inpStr + '#'
          serObj.write(jnpStr.encode())
          #sbuf = serObj.read(100)
          sbuf = serObj.read(50)
        
          strList = str(sbuf).replace('\\r\\n', '#').split('#')[1:-1]
          intList = [int(jstr.split('@')[0].strip()) for jstr in strList]
        
          sum = 0
          for cval in intList:
            sum += cval
          avg = sum / len(intList)
          measArr[i][j] = avg
      normArr = (baseArr - measArr) / normVal


      print()
      print('****************************')
      print('scan %d' % loopcnt)
      print(num)
      print('****************************')
      np.set_printoptions(precision=4, suppress=True)
      data.append(normArr)
      print(normArr)
      print('****************************')
    
      print()
    
  
    df = pd.DataFrame()
    string = 'col'
    columns = []
    for i in range (36):
      columns.append(string+str(i))
    
    df = pd.DataFrame(columns=columns)
    for n in range(np.shape(data)[0]):
      temp = np.array(data[n])
      temp = temp.flatten()
      df.loc[n] = temp
    df.to_csv('file.csv',index=False)
    #print("data is " , data)

  mode = 'single'

 

      
      
  
  if (msvcrt.kbhit()):
    ch = msvcrt.getch()
    if (ch == b' '):
      inpStr = input('command: ')
      jnpStr = '@' + inpStr + '#'
      serObj.write(jnpStr.encode())
    elif (ch == b'1'):
      mode = 'single'
    elif (ch == b'2'):
      mode = 'cal'
    elif (ch == b'3'):
      mode = 'scan'

    else:
      print(ch)
      time.sleep(0.5)

  loopcnt += 1






