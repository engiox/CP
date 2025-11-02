@PUSHD "%USERPROFILE%\Saved Games\CD Projekt Red\Cyberpunk 2077"
@git fetch --all
@git branch backup-main
@git reset --hard origin/main
@POPD
::@PAUSE
