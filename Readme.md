# Astro540 Homework 1

## Problem 1
* total proper motion $\mu$

$$
\mu = \sqrt{\mu_\delta^2 + \cos^2\delta\mu_\alpha^2}
$$

* proper motion velocity component

$$
v_\tau = \mu d = \frac{1}{0.376} \mathrm{pc} \cdot 1.21'' \mathrm{a^{-1}} = 15.25
\mathrm{km\cdot s^{-1}}
$$

* total velocity

$$
v  = \sqrt{v_tau^2 + v_r ^2} = \sqrt{7.6^2 + 15.25^2}\mathrm{km\cdot
s^{-1}}=17.04 \mathrm{km\cdot s^{-1}}
$$

* when teh object is closest to sun, the direction of its motion is
  perpendicular to the line connected it and the sun. Thus the
  distance is caculated as

$$
d_0 = d \cdot \sin\theta = \frac{1}{0.376} \mathrm{pc} \cdot \frac{v_\tau^2}{v} = 2.38 \mathrm{pc}
$$

* the proper motion

$$
\mu = \frac{v}{d_0}1.51''\mathrm{a^{-1}}
$$

## Problem 2

thanks to the `astropy` coordinate module help to me do the coordinate
conversion.

* velocity for solar motion relative to CMB:

$$
v_{\odot-\mathrm{CMB}} = c \cdot \frac{\Delta T}{T} = 369.2
\mathrm{km\cdot s^{-1}}
$$

to the direction

\begin{align*}
 &\alpha = 167.25^{\circ}\\
 &\delta = -7^{\circ}
\end{align*}

* Since

$$
\vec{v}_{\odot - \mathrm{CMB}} = \vec{v}_{\odot - \mathrm{MW}} +
\vec{v}_{\mathrm{MW - CMB}}
$$

we got

$$
\vec{v}_{\mathrm{MW - CMB}} = \vec{v}_{\odot - \mathrm{CMB}} - \vec{v}_{\odot - \mathrm{MW}}
$$

* in Celestial coordinate convert two motion in Cartesian
  representation

$$
\vec{v}_{\odot - \mathrm{CMB}} = -357.44 \vec{i} + 80.88 \vec{j} +
(-45.00) \vec{k}
$$
$$
\vec{v}_{\odot - \mathrm{MW}} = 108.70 \vec{i} + (-97.862)
\vec{j} + 119.34 \vec{k}
$$


* Thus in Celestial coordinate,

$$
\vec{v}_{\mathrm{MW - CMB}} = 159.02 \vec{i} + (-22.74) \vec{j} + 541.35{k}
$$

* in spherical  representation, the direction

\begin{align*}
& ra = 159.02 ^{\circ}\\
& dec = -22.74^{\circ}
\end{align*}

with a velocity 541.3 $\mathrm{km \cdot s^{-1}}$

* in galactic coordinate

\begin{align*}
&w=-29.26\\
&u=-466.20\\
&v=273.60
\end{align*}

## Problem 3

$$
M_{B, disk} = M_\odot - 2.5\log(1.2\times 10^{10}) =-19.72
$$
$$
M_{B, bulge} = M_\odot - 2.5\log(1.9\times 10^{9})=-17.71\\
$$

* Luminosity density:

$$
l = l_0 \cdot \exp(-R_0/R_d) = 1280 \cdot L_\odot
\mathrm{pc^{-2}}\exp(-8 / 2.7) = 62.4 L_\odot \mathrm{pc}^{-2}
$$

* Since

$$
3.8\mathrm{Mag arcsec^{-2}} \sim 1L_\odot /(10 AU)^{-2} = 4.25\times
10 ^{8} L_\odot \mathrm{pc^{-2}}
$$

$$
\mu_k - 3.8 = -2.5\log(62.4/(4.25\times 10^8))
$$
$$
\mu_k = 20.9 \mathrm{mag\cdot arcsec^{-2}}
$$

## Problem 4

### a)

$$
\frac{f_0}{f} = 10^{-(M_V -m_v)/2.5} = 3.63\times 10^7
$$

$$
d = 10\mathrm{pc} \cdot \sqrt{\frac{f_0}{f}} = 60 \mathrm{kpc}
$$

### b)

* number density of disk:

$$
n_{\mathrm{disk}} = n_0 \exp(-R/R_0)
$$

* number density of halo star:

$$
n_{\mathrm{halo}} = 0.1 n_0 \exp(-R/R_0)
$$

* At far distance

$$
\frac{n_\mathrm{disk}}{n_\mathrm{disk}}\Bigg|_{R = 60\mathrm{kpc}}
= 0.1\cdot \frac{(60/3)^{-3.5}}{\exp(-60/3)} = 1356
$$

$$
P_{\mathrm{halo}} = 0.999
$$

* At the solar neighborhood

$$
\frac{n_\mathrm{disk}}{n_\mathrm{disk}}\Bigg|_{R = 8\mathrm{kpc}}
= 0.1\cdot \frac{(8/3)^{-3.5}}{\exp(-8/3)} = 0.0002
$$

$$
P_{\mathrm{halo}} = 0.0002
$$

### c

$$
A_v = 3.3 E(B-V) = 1.65 \frac{d}{\mathrm{kpc}}
$$

For a $M_v = 5.1$ solar type star at the distance $d$ kpc, the
magnitude changes to

\begin{align*}
m_v &=M_v - 2.5\log\left[\frac{(0.01\mathrm{kpc})^2}{d^2}\right]\\
&=5.1 - 2.5\log\frac{0.0001}{d^2} + 1.65d
\end{align*}

when $m_v = 24.0$,  $d = 3.68$ kpc.
