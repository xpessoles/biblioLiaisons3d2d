settings.render = -4 ;
settings.prc = false ;
import biblioLiaisons ;
defaultpen(fontsize(10pt)) ;
unitsize(1cm) ;
triple eye = (1,0,0) ;
triple up = (0,0,1) ;
currentprojection = orthographic(eye, up, O) ;
currentlight = nolight ;
simpleCubeBounding(1.5) ;
showBasis(b0, O, coeff=1.5*(1,1,1)) ;
basis b1 = rotationBasis(1, b0, pi/6, 'z', b0.z) ;
transEngrenages(O, b0.y, 0.5, red, O+(0,1,0), b1.x, blue) ;