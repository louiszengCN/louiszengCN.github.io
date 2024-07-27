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

Publications
======
> **Note:** You can click on the *'Publication'* tab at the top of the page to download all the papers (the under review manuscripts might not be the latest version). Additionally, I have provided a relatively detailed description of my research experience in the *'CV'* tab for your reference :)

<div style="display: flex; align-items: center;">
  <div style="flex: 1; text-align: center;">
    <img src="/images/new_training_process.png" alt="Image description" style="width:300px; height:150px;"/>
  </div>
  <div style="flex: 2; padding-left: 20px; text-align: center;">
    <h3>NeeCo: Novel Instrument Deformation Synthesis Based on Dynamic 3D Gaussian Reconstruction</h3>
    <p><strong>Tianle Zeng</strong>, Junlei Hu, Gerardo Loza Galindo, Pietro Valdastri, and Dominic Jones</p>
    <p>State: Submitted to IEEE Transactions on Medical Imaging</p>
  </div>
</div>

<div style="display: flex; align-items: center;">
  <div style="flex: 1; text-align: center;">
    <img src="/images/MICCAIp.png" alt="Image description" style="width:300px; height:150px;"/>
  </div>
  <div style="flex: 2; padding-left: 20px; text-align: center;">
    <h3>Realistic Surgical Image Dataset Generation Based On 3D Gaussian Splatting</h3>
    <p><strong>Tianle Zeng</strong>, Gerardo Loza Galindo, Junlei Hu, Pietro Valdastri, and Dominic Jones</p>
    <p>State: <strong>Accepted</strong> by MICCAI 2024</p>
  </div>
</div>

<div style="display: flex; align-items: center;">
  <div style="flex: 1; text-align: center;">
    <img src="/images/TIMp.png" alt="Image description" style="width:300px; height:150px;"/>
  </div>
  <div style="flex: 2; padding-left: 20px; text-align: center;">
    <h3>YOCO: You Only Calibrate Once for Accurate\\Extrinsic  Parameter in LiDAR-Camera Systems</h3>
    <p><strong>Tianle Zeng</strong>, Dengke He, Feifan Yan, Meixi He</p>
    <p>State: <strong>Minior revision completed</strong> for IEEE Transcations on Instrumentation and Measurement</p>
  </div>
</div>

<div style="display: flex; align-items: center;">
  <div style="flex: 1; text-align: center;">
    <img src="/images/GAITP.png" alt="Image description" style="width:300px; height:250px;"/>
  </div>
  <div style="flex: 2; padding-left: 20px; text-align: center;">
    <h3>Gait-based Guiding System: A New Approach for Blind Guidance</h3>
    <p><strong>Tianle Zeng</strong>, Feifan Yan, meixi He, Dengke He</p>
    <p>State: Submitted to Science China-Information Sciences</p>
  </div>
</div>

<div style="display: flex; align-items: center;">
  <div style="flex: 1; text-align: center;">
    <img src="/images/EIP.png" alt="Image description" style="width:300px; height:100px;"/>
  </div>
  <div style="flex: 2; padding-left: 20px; text-align: center;">
    <h3>Laser SLAM Method Based on Spatial Geometric Features in Degraded Environments</h3>
    <p><strong>Tianle Zeng</strong>, Dengke He, Feifan Yan, Yunyan He, Tianjiao Yang</p>
    <p>State: <strong>Accepted</strong> by Journal of Chinese Inertial Technology</p>
  </div>
</div>

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
