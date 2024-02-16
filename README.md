# Eco-Seg:



![](./images/EcoSeg.png)



Eco-Seg, a pioneering waste management system that weaves together cutting-edge vision-based technology and a commitment to sustainable urban living. With a comprehensive datasets panning 12 waste classes, our custom-designed Convolutional Neural Network (CNN) architecture powers the identification and segregation of waste items crucial for building a greener future. More specifically, it is an instance segmentation task.

Throughout the repo, we utilize a PyTorch implementation of YOLOv8 that has been pre-trained on the Waste Classification dataset.

## Repository Structure

This project is organized with the following directory structure:

```
.
├── cml                           # Scripts that facilitate the project setup on CML
    ├── install_dependencies.py
    └── launch_app.py
├── app                           # Flask application files
    └── app_pages.py
├── src                           # Modules supporting the model, data, and application
    └── yolo.py
├── dataset                           # Storage directory for dataset
├── images
├── README.md
├── requirements.txt 
└── .project-metadata.yaml
```



## Setup outside of CML

The code and applications within were developed against Python 3.10. To setup the application outside of a CML environment,  first create and activate a new virtual environment through your preferred means, then pip install dependencies from the requirements file:

```bash
python3 -m venv .venv
source .venv/bin/activate
pip3 install -r requirements.txt
```






