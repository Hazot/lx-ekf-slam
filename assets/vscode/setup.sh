# open README.md at startup
VSCODE_USER_SETTINGS=/home/duckie/.local/share/code-server/User/settings.json
OUT=$(jq '. + {"workbench.startupEditor": "readme"}' "${VSCODE_USER_SETTINGS}")
echo "${OUT}" > "${VSCODE_USER_SETTINGS}"