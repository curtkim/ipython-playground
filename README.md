

    docker run -d -v ~/t9/ipython-playground/work:/home/jovyan/work -p 8888:8888 jupyter/scipy-notebook
    docker exec -it #ContainerId /usr/bin/env TERM=$TERM /bin/bash