# Plant Disease Detector
A Flutter app that detects a plant's disease given a photo of an affected part of the plant.

## Usage

On launching the application, you will be presented with the usage instructons. It follows that to get a suggestion of a disease affecting a plant of interest, take a photo of the plant, or select a photo of the plant from your `gallery`.

The application then runs the TFLITE model in the background to get a suggestion of the disease.
It displays the results on the next screen `Suggestions`

## Important to note

    - The `tflite` model has been trained to detect only a subset of the diseases. They include:
    - Pepper Bell Bacterial Spot
    - Pepper Bell Healthy
    - Potato Early Blight
    - Potato Healthy
    - Potato Late Blight
    - Tomato Bacterial Spot
    - Tomato Early Blight
    - Tomato Healthy
    - Tomato Late Blight
    - Tomato Leaf Mold
    - Tomato Septoria Leaf Spot
    - Tomato Spotted Spider Mites
    - Tomato Target Spot
    - Tomato Mosaic Virus
    - Tomato Yellow Leaf Curl Virus

- The size of the dataset was only sufficient enough to make the model recognize selected  diseases, but it faces problems with images of non-plants.
- The application was built using Flutter and a `tflite` model from [Teachable Machine Learning by Google](https://teachablemachine.withgoogle.com/). The dataset was from [KAGGLE](https://www.kaggle.com/saroz014/plant-diseases).