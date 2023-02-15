# plansformer-docker

1. Download the model file from the following link <> to the folder src/plansformer-4domain/model_files
2. Build the docker
  > docker build -t _<image_name>_ .
3. Run the docker 
  > docker run -v _<path_to_test_files_folder>_:/home/data _<image_name>_
