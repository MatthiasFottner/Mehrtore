
import matplotlib
import matplotlib.pyplot as plt
import numpy as np


U_0 = 40
leaps = [0.004, 0.006, 0.01, 0.014, 0.016]

def u_in(value, leap, U_0):
    u_in = np.array([])
    for x in value:
        if(x < leaps[0]):
            u_in = np.append(u_in, 10000*x)
        elif(x > leaps[0] and x < leaps[1]):
            u_in = np.append(u_in, U_0)
        else:
            u_in = np.append(u_in, 0)

    return u_in


x = np.linspace(0,0.02,1000)
y = u_in(x, leaps, U_0);

print(y.shape)

fig, ax = plt.subplots()
ax.plot(x, y)

ax.set(xlabel='time (s)', ylabel='voltage (mV)',
       title='About as simple as it gets, folks')
ax.grid()

plt.show()
