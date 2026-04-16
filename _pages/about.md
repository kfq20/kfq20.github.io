---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am a second-year Ph.D. student at Peking University. My research focuses on socially intelligent agents: how they understand social interactions, make decisions in multi-agent environments, and interact effectively with humans and other agents. I want to build learning algorithms, benchmarks, and diagnostic methods with the goal of making agent systems more adaptive, reliable, and socially aware.

**Research interests:** multi-agent systems, social intelligence, large language model agents, agent evaluation and learning  
**Email:** kfq20@stu.pku.edu.cn · **Phone:** (+86) 173-5819-0815 · **Location:** Beijing, China

# 🔥 News

- *2026*: &nbsp;🎉 Three papers were accepted: **SIV-Bench** at Findings of ACL 2026, **InfoPO** at the Lifelong Agent Workshop @ ICLR 2026, and **Aegis** at ICLR 2026.

# 📝 Publications

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Findings of ACL 2026</div><img src='images/sivbench.jpg' alt="SIV-Bench" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[SIV-Bench: A Video Benchmark for Social Interaction Understanding and Reasoning](https://arxiv.org/abs/2506.05425)

**Fanqi Kong**, Weiqin Zu, Xinyu Chen, Yaodong Yang, Song-Chun Zhu, Xue Feng  
[**Paper**](https://arxiv.org/abs/2506.05425) · [**Code**](#) · [**Dataset**](#)

- A video benchmark for evaluating social scene understanding, social state reasoning, and social dynamics prediction in multimodal models.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Lifelong Agent Workshop @ ICLR 2026</div><img src='images/infopo.jpg' alt="InfoPO" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[InfoPO: Information-Driven Policy Optimization for User-Centric Agents](https://arxiv.org/abs/2603.00656)

**Fanqi Kong**, Jiayi Zhang, Mingyi Deng, Chenglin Wu, Yuyu Luo, Bang Liu  
[**Paper**](https://arxiv.org/abs/2603.00656) · [**Code**](https://github.com/kfq20/InfoPO)

- Optimizes user-centric agents by rewarding information-seeking interactions that reduce uncertainty and improve downstream decisions.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2026</div><img src='images/aegis.jpg' alt="Aegis" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Aegis: Automated Error Generation and Attribution for Multi-Agent Systems](https://arxiv.org/abs/2509.14295)

**Fanqi Kong**, Ruijie Zhang, Huaxiao Yin, Guibin Zhang, Xiaofei Zhang, Ziang Chen, Zhaowei Zhang, Xiaoyuan Zhang, Song-Chun Zhu, Xue Feng  
[**Paper**](https://arxiv.org/abs/2509.14295) · [**Code**](#)

- An automated framework for generating diverse multi-agent failures and training models to attribute errors to the responsible agents.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">EMNLP 2025</div><img src='images/evobot.jpg' alt="LLM-Based Social Bot" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Enhancing LLM-Based Social Bot via an Adversarial Learning Framework](https://aclanthology.org/2025.emnlp-main.1185/)

**Fanqi Kong**, Xiaoyuan Zhang, Xinyu Chen, Yaodong Yang, Song-Chun Zhu, Xue Feng  
[**Paper**](https://aclanthology.org/2025.emnlp-main.1185/) · [**Code**](#) · [**Dataset**](#)  
<span style="color:#d9534f;font-weight:bold;">Oral Presentation</span>

- Adversarial training pipeline that strengthens conversational robustness and social reasoning in LLM agents.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2024</div><img src='images/lase.jpg' alt="Empathy in Mixed-Motive Games" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Learning to Balance Altruism and Self-interest Based on Empathy in Mixed-Motive Games](https://arxiv.org/abs/2410.07863)

**Fanqi Kong**, Yizhe Huang, Song-Chun Zhu, Siyuan Qi, Xue Feng  
[**Paper**](https://arxiv.org/abs/2410.07863) · [**Code**](#) · [**Dataset**](#)

- Empathetic policy learning framework that adapts cooperation dynamics in mixed-motive games.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2024 DB</div><img src='images/500x300.png' alt="AdaSociety" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[AdaSociety: An Adaptive Environment with Social Structures for Multi-Agent Decision-Making](#)

Yizhe Huang, Xingbo Wang, Hao Liu, **Fanqi Kong**, Aoyang Qin, Min Tang, Xiaoxi Wang, Song-Chun Zhu, Mingjie Bi, Siyuan Qi, *et al.*  
[**Paper**](#) · [**Code**](#) · [**Dataset**](#)

- Introduces a configurable benchmark with dynamic social roles for evaluating cooperative intelligence.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICML 2024</div><img src='images/500x300.png' alt="Hierarchical Opponent Modeling" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Efficient Adaptation in Mixed-Motive Environments via Hierarchical Opponent Modeling and Planning](#)

Yizhe Huang, Anji Liu, **Fanqi Kong**, Yaodong Yang, Song-Chun Zhu, Xue Feng  
[**Paper**](#) · [**Code**](#)

- Two-tier opponent modeling that accelerates adaptation under shifting cooperative incentives.
</div>
</div>

# 🧪 Preprints

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint 2025</div><img src='images/500x300.png' alt="AutoEnv" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[AutoEnv: Automated Environments for Measuring Cross-Environment Agent Learning](https://arxiv.org/abs/2511.19304)

Jiayi Zhang, Yiran Peng, **Fanqi Kong**, Yang Cheng, Yifan Wu, Zhaoyang Yu, Jinyu Xiang, Jianhao Ruan, Jinlin Wang, *et al.*  
[**Paper**](https://arxiv.org/abs/2511.19304) · [**Code**](https://github.com/FoundationAgents/AutoEnv)

- An automated environment framework for measuring how well agents learn and adapt across diverse environments with different rules and dynamics.
</div>
</div>

# 🏆 Honors and Awards
- *2025* — National Scholarship, Peking University.
- *2024* — Lixin Scholarship, School of Intelligence Science and Technology, Peking University.
- *2024* — Outstanding Graduate, Department of Automation, Tsinghua University.
- *2023* — Friend of Tsinghua – Hande Scholarship.
- *2023* — Tsinghua University Scholarship (Excellence in Arts and Literature).
- *2023* — Person of the Year, Department of Automation, Tsinghua University.
- *2021* — Tsinghua University Scholarship (Excellence in Social Work).

# 🎓 Education
- *2024 – Present* — Ph.D., Institute for Artificial Intelligence, Peking University. Advisor: Prof. Song-Chun Zhu.
- *2020 – 2024* — B.S., Department of Automation, Tsinghua University. GPA: 3.78/4.00.

# 💼 Research Experience
- *2023 – Present* — Research Intern, Multi-Agent System Lab, Beijing Institute for General Artificial Intelligence (BIGAI). Developing algorithms for multi-agent decision making and empathetic cooperation.

# 🤝 Leadership and Service
- *2024 – Present* — Head of Academic Department, School of Intelligence Science and Technology, Peking University.
- *2023 – 2024* — Presidium Member, Student Union, Department of Automation, Tsinghua University.
- *2022 – 2023* — Head of Arts Department, Student Union, Department of Automation, Tsinghua University.

# 🎮 Competitions
- *2023* — NeurIPS Melting Pot Contest, Honorable Winner (6/117). Core contributor on mixed-motive multi-agent cooperation tasks.
