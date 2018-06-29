cd..
cd..

xcopy /s /y .\Dx11_lib\Include\*.h .\Common\Include\
xcopy /s /y .\Dx11_lib\Include\*.inl .\Common\Include\

xcopy /s /y /exclude:exclude.txt .\Dx11_lib\Bin_Debug\*.* .\Common\Bin_Debug\
xcopy /s /y /exclude:exclude.txt .\Dx11_lib\Bin\*.* .\Common\Bin\
xcopy /s /y /exclude:exclude.txt .\Dx11_lib\Shader\*.* .\Common\Shader\