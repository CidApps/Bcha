DIM MICONTRASENA
DIM CONTRASENA
MICONTRASENA="123"
MSGBOX "Bienvenido a Bcha",VBINFORMATION,"Bcha"
CONTRASENA=INPUTBOX("Escriba aqui su clave para verificar que es usted")
IF CONTRASENA=MICONTRASENA THEN
MSGBOX("Su clave es correcta")
ELSE
MSGBOX "Su clave es incorrecta, por favor vuelva a escribirla",48,"Bcha"
END IF
