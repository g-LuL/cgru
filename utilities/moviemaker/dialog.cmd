pushd ..\..
call setup.cmd
popd

if exist override.cmd call override.cmd

python dialog.py %*
