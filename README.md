# 🦅 R.A.P.T.O.R. - Documentation Hub

**Official Documentation, Training Artifacts, and Research Notes for the R.A.P.T.O.R. Project**

[![License: CC BY 4.0](https://licensebuttons.net/l/by/4.0/88x31.png)](https://creativecommons.org/licenses/by/4.0/)

---

## 🎯 About This Repository

This repository serves as the central knowledge base for the **Real-time Aerial Patrol and Tactical Object Recognition (R.A.P.T.O.R.)** system. It is intentionally kept separate from the main application to keep the codebase lightweight and focused on deployment.

This hub contains all supporting materials, including:
-   Dataset information and preparation guides.
-   Detailed training logs and results.
-   Trained model weights.
-   Technical guides and how-to documents.
-   Project presentations and research notes.

➡️ **The main application code can be found at the [R.A.P.T.O.R. GitHub Repository](https://github.com/happyylad/R.A.P.T.O.R).**

## 📂 Repository Structure

This repository is organized to make finding information as easy as possible.

documentation-hub/
├── datasets/
│ └── combine_datasets.py # The final script used to create the combined dataset.
│
├── training_results/
│ └── v1_yolov8n_combined/ # A folder for each major training run.
│ ├── best.pt # The best performing model weights.
│ ├── raptor_combined.yaml # The dataset configuration file used for this run.
│ ├── results.csv # Epoch-by-epoch training metrics.
│ ├── confusion_matrix.png # Final confusion matrix.
│ └── ... # Other charts (P_curve, R_curve, etc.)
│
│
└── README.md # You are here!

### 📄 License

The documentation, images, and other creative content in this repository are licensed under the **Creative Commons Attribution 4.0 International License**. See the LICENSE file for details. This license may differ from the license of the datasets used for training.
[![License: CC BY 4.0](https://licensebuttons.net/l/by/4.0/88x31.png)](https://creativecommons.org/licenses/by/4.0/)

## 🙏 Acknowledgments

- **YOLOv8**: Ultralytics for the detection model
- **OpenCV**: Computer vision processing
- **QGIS**: For integration with software
- **DOTA**: Dataset R.A.P.T.O.R v1 was trained on
- **VisDrone**: Dataset R.A.P.T.O.R v1 was trained on
- **Contributors**: Derek Brown, Jacob Fulcher, Callen Shouse
---

**R.A.P.T.O.R - Providing superior tactical intelligence through advanced AI detection** 🦅