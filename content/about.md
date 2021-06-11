---
title: "About Me"
description: ""
thumbnail: # Optional, thumbnail
authorbox: false
sidebar: true
toc: false
menu:
  main:
    name: about
    weight: 1
---

You don't know me? Wait, we can become great friends, sharing similar interests and making positive impacts.

## Personal

My main research interests reside in numerical simulation, structural health monitoring, and general structural dynamics. Please feel free to check out my resume [**here**](/files/resume_zh_2019.pdf).

I have broad personal interests, including: Android App development, Unreal Game engine, marathon, cycling, artificial intelligence, and some other interests that provide a sense of achievement.

## Research

I just completed my Ph.D degree in Aerospace Engineering from the University of Michigan Ann Arbor in 2019. I consider myself as a mechanical engineer/software engineer, with broad interests in numerous aerospace topics, including: structures, controls, electronics, numerical simulation, and some other topics of significance.

### - Modeling and Control of Space Robots
I worked in a three-year Ph.D. program on kinematic and dynamic modeling of space robots. Due to personal reasons, I discontinued this program.

### - Structural Health Monitoring of Aerospace Structures
My recent Ph.D. research falls in Structural Health Monitoring (SHM). I built my expertise in numeric modeling of guided wave propagation in typical aerospace structures.

## Software and Codes

Most of my code, either origin or forked, can be found in my [GitHub Repository](https://github.com/ericzhng/). I would like to make my code open source, but some are kept private due to the funding source. For the public ones, please feel free to check them out. You are so welcome to contact me and discuss about any issues.

### - Semi-Analytic Finite Element (SAFE) with new mode tracking
SAFE is mainly used to compute wave dispersion. As a numerical approach, it provides information such as wave-speeds, wavelengths based on structural geometry and material properties. The discretized wave mode information are connected based on mode tracking technique. 

### - UM-LISA
UM-LISA stands for University of Michigan's Local Interaction Simulation Approach. It is a finite-difference based structural solver for elastodynamical equations, coupled with piezoelectricity. It is currently an in-house code developed at [A2SRL lab](https://a2srl.engin.umich.edu/) at the University of Michigan.

This in-house code is specialized, fully-featured, and highly-efficient for guided wave simulation in solid structures. Some of the features include coupled piezoelectric excitation, non-reflective boundary techniques for reducing model dimensions, Kelvin-Voigt's damping model, and various linear/nonlinear damage modeling strategies. It is currently implemented in a multi-GPU platform using CUDA C/C++ and OpenMP. 

![representative block of UM-LISA](/images/lisa_mesh.png)
