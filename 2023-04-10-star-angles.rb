# https://buttondown.email/cassidoo/archive/5341/

# A star is drawn by connecting points of a polygon skipping one. To get insight into the formula,
# consider a triangle that has one point in the center of the circle and two points on the rays
# of the star.

f=->n{180*n-720}

p f[4] # x
p f[5]
p f[6]