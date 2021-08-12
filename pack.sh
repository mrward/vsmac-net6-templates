find . -name ".DS_Store" -delete

rm artifacts/*.nupkg

cd microsoft.dotnet.test.projecttemplates
zip -r ../artifacts/microsoft.dotnet.test.projecttemplates.6.0.nupkg .
cd ..

cd microsoft.dotnet.common.projecttemplates
zip -r ../artifacts/microsoft.dotnet.common.projecttemplates.6.0.nupkg .
cd ..

cd microsoft.dotnet.web.projecttemplates
zip -r ../artifacts/microsoft.dotnet.web.projecttemplates.6.0.nupkg .
cd ..

cd microsoft.dotnet.web.spa.projecttemplates
zip -r ../artifacts/microsoft.dotnet.web.spa.projecttemplates.6.0.nupkg .
cd ..