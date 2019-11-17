# Check if bash is running under Windows WSL
if grep -qE "(Microsoft|WSL)" /proc/version &> /dev/null ; then
    export DOCKER_HOST=tcp://localhost:2375
fi
