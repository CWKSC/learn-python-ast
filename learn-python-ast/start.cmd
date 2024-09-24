docker container run ^
    --detach ^
    --hostname "learn-python-ast-container" ^
    --interactive ^
    --name "learn-python-ast-container" ^
    --privileged ^
    --rm ^
    --stop-timeout 0 ^
    --tty ^
    --volume "%cd%/workspace/:/workspace/" ^
    --gpus all ^
    learn-python-ast-image

code --folder-uri vscode-remote://attached-container+6c6561726e2d707974686f6e2d6173742d636f6e7461696e6572/workspace
