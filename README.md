# miRNA-disease-association-prediction-tools-comparison

# Please read this file Before running any code

The failing of not following the instruction could result inconsistent experimental results. 

# 1. Use Dockerfile to initiate the testing environment

use terminal go to the file directory

In the directory, please type in the following commands in the terminal

```bash
# build the testing environment
sudo docker build -t ubuntu:v1 

# after finishing building, run the environment
docker run -it -p 7000:7000 --rm -v PLEASE USE ABSOLUTE PATH OF THE DIRECTORY:/share ubuntu:v1 bash

# run jupyter notebook in the environment
jupyter-notebook --no-browser --ip 0.0.0.0 --port=7000 --allow-root
```

After running the jupyter notebook, use the link which is provided by the notebook in the system browser