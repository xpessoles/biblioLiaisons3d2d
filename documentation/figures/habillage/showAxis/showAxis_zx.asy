settings.render = -4 ;
settings.prc = false ;
import biblioLiaisons ;
defaultpen(fontsize(10pt)) ;
unitsize(1cm) ;
triple eye = (0,1,0) ;
triple up = (1,0,0) ;
currentprojection = orthographic(eye, up, O) ;
currentlight = nolight ;
simpleCubeBounding(2) ;
int[] tabAxis = {0,1} ;
showAxis(b0, tabAxis, O, coeff=1.5) ;