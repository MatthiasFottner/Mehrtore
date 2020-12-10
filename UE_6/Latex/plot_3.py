
# importieren von den benötigten Bibliotheken

import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import matplotlib.ticker as ticker

# bekannte Werte

U_0 = 40
R = 2 * np.pi
L = (2 * np.pi) / (400 * np.pi)
leaps = [0.004, 0.006, 0.01, 0.014, 0.016]
T = 0.02
omega_0 = (2*np.pi)/(T)

# Definition des Eingangssignals

def u_in(value, leap, U_0):
    
    u_ins = np.array([])
    
    for x in value:
    
        if(x<leap[0]):
            u_ins = np.append(u_ins, (10000 * x));

        elif((x>leap[0]) and (x<leap[1])):
            u_ins = np.append(u_ins, (U_0))

        elif((x>leap[1]) and (x<leap[2])):
            u_ins = np.append(u_ins, (-5000 * x + 70))

        elif((x>leap[2]) and (x<leap[3])):
            u_ins = np.append(u_ins, (-5000 * x + 30))

        elif((x>leap[3]) and (x<leap[4])):
            u_ins = np.append(u_ins, (-U_0))

        elif((x>leap[4])):
            u_ins = np.append(u_ins, (10000 * x - 200))

    return u_ins


# Berechnung der b_ks

def b_k(u_in, x, omega_0, a, b, k_max, n=1000):
    b_k = np.array([])
    
    for k in range(1, k_max+1):
        b_k = np.append(b_k, (2/b)*np.trapz(u_in*np.sin(k*omega_0*x), x, (b-a)/n))
        
    return b_k


# Definieren der Synthesegleichung

def synth_u_in(b_k, x, omega_0):
    u_in_synth = np.zeros(len(x))
    u_in_sin = []
    
    for k, b in enumerate(b_k):
        u_in_synth += b * np.sin((k+1)*omega_0*x)
        u_in_sin.append(np.sin((k+1)*omega_0*x))
        
    return u_in_synth, u_in_sin

# Definieren der Übertragungsfunktion

def H(omega, R, L):
    z = (1)/(1 + (1j*omega*L) / (R))
    return abs(z), np.angle(z)

# Definieren der Ausgangsignals

def u_out(b_k, R, L, omega_0, x):
    
    u_out = []
    
    for k, bk in enumerate(b_k):
        
        abs_H, ang_H = H(omega_0*(k+1), R, L)
        
        
        # Ausgabe des Betrags + Phase der Übertragungsfunktion
        
        #print(f"{k}. Oberschwingung: |H(jw)|: {round(abs_H, 4)}, \t arg(H(jw)): {round(ang_H*360/(2*np.pi), 4)}°")
        
        u_out.append(bk * abs_H * np.sin((k+1)*x*omega_0 + ang_H))
        
    return u_out
        
######### 3. Plot #########
    
x = np.linspace(0,0.02,1000)
y = u_in(x, leaps, U_0);

b_k_5 = b_k(y, x, omega_0, 0, T, 5)
u_in_synth_5, u_in_sin_5 = synth_u_in(b_k_5, x, omega_0)


u_out = u_out(b_k_5, R, L, omega_0, x)


fig, ax = plt.subplots(figsize=(12,6), dpi=300)
ax.plot(x, y, label="Originalfunktion", linestyle="dotted")


ax.plot(x, np.sum(u_out, axis=0), label="Überlagerungsfunktion")

for k, u in enumerate(u_out):
    ax.plot(x, u, label=f"{k}. Oberschwingung", alpha=0.8)

scale_x = 1e-3
ticks_x = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x/scale_x))
ax.xaxis.set_major_formatter(ticks_x)

ax.set(xlabel='t in ms', ylabel='$u_{out}(t)$ in V')
       
ax.grid()
plt.legend()
#plt.savefig("plot_3.pdf")
plt.show()

        

