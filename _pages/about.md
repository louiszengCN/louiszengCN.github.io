---
permalink: /
title: "Biography"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am a final-year master's student in Robotics at the University of Leeds, under the supervision of [Prof. Pietro Valdastri](https://scholar.google.co.uk/citations?hl=zh-CN&user=jFBao_MAAAAJ) and [Prof. Dominic Jones](https://scholar.google.co.uk/citations?hl=zh-CN&user=uCA2FIMAAAAJ). My research is conducted within the [STORMLAB](https://www.stormlabuk.com/). This is a dual master's degree program funded by CSC(China Scholarship Council), and I am also a second-year master's student at China University of Mining and Technology Beijing, supervised by [Prof. Dengke He](https://dcxy.cumtb.edu.cn/info/1011/2117.htm) and [Prof. Suping Peng](https://crsm.cumtb.edu.cn/info/1044/1187.htm). Here is the [link](https://skl.cumt.edu.cn/) to my research group.
I received my Bachelor's degree in Electronic Information Science and Technology from South China Agricultural University.

<span style="color:red">I will graduate in 2025 and am currently seeking a Ph.D. position starting in the fall of 2025.</span>

Research Experience
======
My research experience primarily focuses on Computer Vision (3D Reconstruction, medical imaging processing), Robotics (SLAM, multi-sensor fusion, UAVs), and AI.

Upon starting my master's degree, I first engaged in the research of wearable intelligent devices designed to assist the visually impaired in outdoor environments by perceiving the environment and guiding them to avoid obstacles. I was mainly responsible for the overall software and hardware design of the device, the development of the multi-sensor fusion system, and the implementation of environmental perception algorithms (object detection, SLAM).

Subsequently, I joined [Autel Robotics](https://www.autelrobotics.com/) to research UAVs for power grid inspection. I was responsible for replicating cutting-edge multi-sensor fusion algorithms from academia and conducting real flight tests to design suitable multi-sensor fusion SLAM algorithms (Lidar-Camera-IMU-RTK) for the next-generation UAVs.

Later, I joined [DJI](https://www.dji.com/uk), where I developed SLAM algorithms for UAVs. In 2023, I was fortunate to receive the China Scholarship Council scholarship to study for a second master's degree at the University of Leeds (this program had only two slots in 2023). At the University of Leeds, I joined STORMLAB, where I researched surgical robots and medical image processing. My primary responsibility was studying surgical automation based on the [Da Vinci surgical robot](https://www.intuitive.com/en-us/products-and-services/da-vinci) and dynamic 3D reconstruction of laparoscopic surgery scenes.

Based on these experiences, I completed five papers as the **first author** from 2023 to 2024. These include one conference paper (MICCAI) and four journal papers (IEEE TMI, IEEE TIM, SCIS, JCIT). Three of these papers have passed peer review and will be published in the future, while two are still under review (Note: Journal reviews are really slow!). If you are interested, you can download these papers in the publications section. Feel free to discuss any questions with me.

I enjoy researching meaningful problems from basic principles to in-depth solutions. I hope my research has practical applications. I believe that in the next five years, embodied intelligence in robotics (general-purpose robots, surgical robots) will have significant development potential. I hope to pursue research related to these topics.

Publications
======

<div style="display: flex; align-items: flex-start;">
  <div style="flex: 1;">
    <img src="http://yourimageurl.com/image.png" alt="Image description" style="width:100%; max-width:200px;"/>
  </div>
  <div style="flex: 2; padding-left: 20px;">
    <h3>Teaching Tailored to Talent: Adverse Weather Restoration via Prompt Pool and Depth-Anything Constraint</h3>
    <p>Sixiang Chen, Tian Ye, Kai Zhang, <strong>Zhaohu Xing</strong>, Yunlong Lin, and Lei Zhu</p>
    <p><strong>State: Accepted by ECCV2024</strong></p>
  </div>
</div>



1. Register a GitHub account if you don't have one and confirm your e-mail (required!)
1. Fork [this repository](https://github.com/academicpages/academicpages.github.io) by clicking the "fork" button in the top right. 
1. Go to the repository's settings (rightmost item in the tabs that start with "Code", should be below "Unwatch"). Rename the repository "[your GitHub username].github.io", which will also be your website's URL.
1. Set site-wide configuration and create content & metadata (see below -- also see [this set of diffs](http://archive.is/3TPas) showing what files were changed to set up [an example site](https://getorg-testacct.github.io) for a user with the username "getorg-testacct")
1. Upload any files (like PDFs, .zip files, etc.) to the files/ directory. They will appear at https://[your GitHub username].github.io/files/example.pdf.  
1. Check status by going to the repository settings, in the "GitHub pages" section

Site-wide configuration
------
The main configuration file for the site is in the base directory in [_config.yml](https://github.com/academicpages/academicpages.github.io/blob/master/_config.yml), which defines the content in the sidebars and other site-wide features. You will need to replace the default variables with ones about yourself and your site's github repository. The configuration file for the top menu is in [_data/navigation.yml](https://github.com/academicpages/academicpages.github.io/blob/master/_data/navigation.yml). For example, if you don't have a portfolio or blog posts, you can remove those items from that navigation.yml file to remove them from the header. 

Create content & metadata
------
For site content, there is one markdown file for each type of content, which are stored in directories like _publications, _talks, _posts, _teaching, or _pages. For example, each talk is a markdown file in the [_talks directory](https://github.com/academicpages/academicpages.github.io/tree/master/_talks). At the top of each markdown file is structured data in YAML about the talk, which the theme will parse to do lots of cool stuff. The same structured data about a talk is used to generate the list of talks on the [Talks page](https://academicpages.github.io/talks), each [individual page](https://academicpages.github.io/talks/2012-03-01-talk-1) for specific talks, the talks section for the [CV page](https://academicpages.github.io/cv), and the [map of places you've given a talk](https://academicpages.github.io/talkmap.html) (if you run this [python file](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.py) or [Jupyter notebook](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.ipynb), which creates the HTML for the map based on the contents of the _talks directory).

**Markdown generator**

I have also created [a set of Jupyter notebooks](https://github.com/academicpages/academicpages.github.io/tree/master/markdown_generator
) that converts a CSV containing structured data about talks or presentations into individual markdown files that will be properly formatted for the Academic Pages template. The sample CSVs in that directory are the ones I used to create my own personal website at stuartgeiger.com. My usual workflow is that I keep a spreadsheet of my publications and talks, then run the code in these notebooks to generate the markdown files, then commit and push them to the GitHub repository.

How to edit your site's GitHub repository
------
Many people use a git client to create files on their local computer and then push them to GitHub's servers. If you are not familiar with git, you can directly edit these configuration and markdown files directly in the github.com interface. Navigate to a file (like [this one](https://github.com/academicpages/academicpages.github.io/blob/master/_talks/2012-03-01-talk-1.md) and click the pencil icon in the top right of the content preview (to the right of the "Raw | Blame | History" buttons). You can delete a file by clicking the trashcan icon to the right of the pencil icon. You can also create new files or upload files by navigating to a directory and clicking the "Create new file" or "Upload files" buttons. 

Example: editing a markdown file for a talk
![Editing a markdown file for a talk](/images/editing-talk.png)

For more info
------
More info about configuring Academic Pages can be found in [the guide](https://academicpages.github.io/markdown/). The [guides for the Minimal Mistakes theme](https://mmistakes.github.io/minimal-mistakes/docs/configuration/) (which this theme was forked from) might also be helpful.
