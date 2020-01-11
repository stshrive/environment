# Check if bash is running under Windows WSL
if grep -qE "(Microsoft|WSL)" /proc/version &> /dev/null ; then
    DOCKER_HOST=tcp://localhost:2375

cat <<EOF > "$(dirname ${BASH_SOURCE[0]})/env.settings"
DOCKER_HOST
EOF

fi
