# Por JdlF
# 27/4/2025

# Activar depuracion en cmd.exe.
$env:DEBUG=1

# Establece la variable de entorno JISDLAB_HOME a la ruta absoluta del directorio JISDLab.
#$env:JISDLAB_HOME="C:\Users\jorge\JdlF-PG19-WDG\14\prj\JISDLab"
$env:JISDLAB_HOME=Get-Location

# Para los cometarios en chino no impidan la compilacion.
$env:GRADLE_OPTS="-Dfile.encoding=UTF-8"

# Correr lo siguiente en el directorio JISDLab.
#JISD\setup\setup-windows.ps1 <your classpath>
JISD\setup\setup-windows.ps1 "..\..\jdlf-d-p-jupyter-notebooks\jupyter-notebooks"
