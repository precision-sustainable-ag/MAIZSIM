for /R "d:\maizsim07\AgMipET2" %%g in (.) do (
pushd %%g
echo now in %%g
grid1.bat
popd
)
