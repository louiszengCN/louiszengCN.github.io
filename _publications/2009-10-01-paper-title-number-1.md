---
title: "Laser SLAM method based on spatial geometric features in degraded environment"
collection: publications
permalink: /publication/2009-10-01-paper-title-number-1
excerpt: 'This paper is accepted by Journal of Chinese Inertial Technology.'
venue: 'Journal of Chinese Inertial Technology 2024'
paperurl: 'http://louiszengCN.github.io/files/EI.pdf'
---

In response to the challenges encountered in degraded environments with no GPS signals and limited environmental texture features, this paper presents a Laser-based Simultaneous Localization and Mapping (SLAM) method that leverages spatial geometric features. The proposed approach introduces a novel feature point extraction technique based on spatial geometric characteristics, effectively utilizing spatial geometric features present in degraded environments. By establishing constraints between points, lines, and surfaces, a point cloud registration residual function is constructed, and optimization is performed using the Gauss-Newton method for point cloud registration. The backend of the algorithm utilizes keyframes to build submap, achieving precise pose estimations through map-to-map matching. Precise SLAM is achieved by interpolating and merging poses between the front-end and back-end. Extensive experiments conducted in both simulated and real-world degraded environments demonstrate the effectiveness of the proposed Laser SLAM algorithm. The pose estimation error remains below 5% within a 20-meter range, outperforming Hector, Gmapping, and Cartographer algorithms in mapping quality. Furthermore, the map update speed is, on average, four times faster than Hector, Gmapping, and Cartographer algorithms, making it a valuable technology reference for robot environment perception and autonomous exploration in degraded environments.
