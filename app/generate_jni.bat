set PATH=%PATH%;C:\Program Files\Java\jdk1.8.0_60\bin
cd build\intermediates\classes\comicsreader\debug
javah -jni -classpath %SDK_ROOT%\platforms\android-23\android.jar;. -o ..\..\..\..\..\src\main\jni\unrar-jni\net_kervala_comicsreader_RarFile.h net.kervala.comicsreader.RarFile

pause
