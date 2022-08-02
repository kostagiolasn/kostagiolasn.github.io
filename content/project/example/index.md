     Tensor Component Analysis for Interpreting the Latent Space of GANs   

Tensor Component Analysis for Interpreting the Latent Space of GANs
===================================================================

[James Oldfield](/cdn-cgi/l/email-protection#82e8ace3acedeee6e4ebe7eee6c2f3eff7eeace3e1acf7e9)1, Markos Georgopoulos2, Yannis Panagakis3, Mihalis A Nicolaou4, Ioannis Patras1  
1Queen Mary University of London, 2Imperial College London, 3University of Athens, 4The Cyprus Institute

[Paper](https://www.bmvc2021-virtualconference.com/assets/papers/1617.pdf) [Code](https://github.com/james-oldfield/TCA-latent-space)

Abstract
========

This work addresses the problem of finding interpretable directions in the latent space of pre-trained Generative Adversarial Networks (GANs) to facilitate controllable image synthesis. Such interpretable directions correspond to transformations that can affect both the style and geometry of the synthetic images. However, existing approaches that utilise linear techniques to find these transformations often fail to provide an intuitive way to separate these two sources of variation. To address this, we propose to a) perform a _multilinear_ decomposition of the tensor of intermediate representations, and b) use a tensor-based regression to map directions found using this decomposition to the latent space. Our scheme allows for both linear edits corresponding to the individual modes of the tensor, and non-linear ones that model the multiplicative interactions between them. We show experimentally that we can utilise the former to better separate style- from geometry-based transformations, and the latter to generate an extended set of possible transformations in comparison to prior works.

![teaser](./images/teaser.png)

Results
=======

Experimental results making edits along each mode of the tensor separately, or via our "multilinear mixing" higher-order terms.

Multilinear mixing
==================

![thick](./images/thick.gif)

Face thickness

![forehead](./images/forehead.gif)

Forehead thickness

![skew](./images/skew.gif)

Face skew

Mode-wise edits
---------------

![thick](./images/116-blonde.gif)

Hair colour

![forehead](./images/116-pitch.gif)

Pitch

![skew](./images/116-yaw.gif)

Yaw

![](./images/edits-a.svg)

BibTeX
======

If you find our work useful, please consider citing us:

      `@InProceedings{oldfield2021tca,           author = {Oldfield, James and Markos, Georgopoulos and Panagakis, Yannis                     and Nicolaou, Mihalis A. and Ioannis, Patras},           title = {Tensor Component Analysis for Interpreting the Latent Space of GANs},           booktitle = {BMVC},           month = {November},           year = {2021}         }`
      

Related work
============

![...](https://genforce.github.io/sefa/assets/teaser.gif)

###### Shen et al. Closed-Form Factorization of Latent Semantics in GANs

[Paper](https://arxiv.org/pdf/2007.06600.pdf)

![...](./images/ganspace-teaser.jpg)

###### Härkönen et al. GANSpace: Discovering Interpretable GAN Controls

[Paper](https://arxiv.org/pdf/2004.02546.pdf)

![...](./images/warped-overview.svg)

###### Tzelepis et al. WarpedGANSpace: Finding non-linear RBF paths in GAN latent space

[Paper](https://arxiv.org/pdf/2109.13357.pdf)

* * *

[Back to top](#)

Project page inspired by the [SeFA authors](https://genforce.github.io/sefa/).