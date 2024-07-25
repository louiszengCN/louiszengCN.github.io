---
title: "Realistic Surgical Image Dataset Generation Based On 3D Gaussian Splatting"
collection: publications
permalink: /publication/2024-03-07-paper-title-number-3
excerpt: 'This paper is accepted by MICCAI2024'
venue: 'INTERNATIONAL CONFERENCE ON MEDICAL IMAGE COMPUTING AND COMPUTER ASSISTED INTERVENTION(MICCAI)'

paperurl: 'http://louiszengCN.github.io/files/MICCAI.pdf'

---

Computer vision technologies markedly enhance the automation capabilities of robotic-assisted minimally invasive surgery (RAMIS) through advanced tool tracking, detection, and localization. However, the limited availability of comprehensive surgical datasets for training represents a significant challenge in this field. This research introduces a novel method that employs 3D Gaussian Splatting to generate synthetic surgical datasets. We propose a method for extracting and combining 3D Gaussian representations of surgical instruments and background operating environments, transforming and combining them to generate high-fidelity synthetic surgical scenarios. We developed a data recording system capable of acquiring images alongside tool and camera poses in a surgical scene. Using this pose data, we synthetically replicate the scene, thereby enabling direct comparisons of the synthetic image quality (27.796±1.796 PSNR). As a further validation, we compared two YOLOv5 models trained on the synthetic and real data, respectively, and assessed their performance in an unseen real-world test dataset. Comparing the performances, we observe an improvement in neural network performance, with the synthetic-trained model outperforming the real-world trained model by 12%, testing both on real-world data.
