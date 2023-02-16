# plansformer-docker

1. Build the docker
  > docker build -t _<image_name>_ .
2. Run the docker 
  > docker run -v _<path_to_test_files_folder>_:/home/data _<image_name>_
- This _<path_to_test_files_folder>_ should contain _domain.pddl_ and _problem.pddl_ files for which you need the plan to be generated. Make sure the file names are as mentioned
