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
liaisonRotule(O, b0.x, red, blue) ;