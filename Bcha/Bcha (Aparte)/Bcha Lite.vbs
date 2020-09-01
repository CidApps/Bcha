DIM MICONTRASENA
DIM CONTRASENA
MICONTRASENA="123"
CONTRASENA=INPUTBOX("Escriba aqui su clave para verificar que es usted")
IF CONTRASENA=MICONTRASENA THEN
MSGBOX ("Su clave es correcta")
ELSE
MSGBOX "Su clave es incorrecta",48,"BCapcha"
END IF