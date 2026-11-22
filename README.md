🌐 **English** | [Español](README.es.md)

# digital-basic

Welcome to the Basic Digital Design workshop. This repository contains all the materials, exercises and tools you need to learn the fundamentals of digital integrated circuit design, from building basic logic circuits to the physical implementation of a chip.

## Workshop Goals

By completing this workshop, you will be able to:

- Understand the fundamentals of digital design and Boolean logic
- Design and simulate digital circuits using the **Digital** simulation software
- Take a design from RTL to GDS using **LibreLane** and open-source tools
- Work with a PDK (Process Design Kit)

## Getting Started

### 1. Environment Setup

Follow the [Installation Guide](INSTALL.md) to set up your working environment. This guide walks you step by step through:

- Installing Git and cloning the repository
- Installing Docker
- Configuring VcXsrv (Windows)
- Installing VS Code and the Dev Containers extension
- Opening the project in the DevContainer

### 2. Repository Structure
```
digital-basic/
├── figs/                   # Images and diagrams
├── ex01/                   # Exercise 1: Introduction to Digital
├── ex02/                   # Exercise 2: Combinational circuit design
├── ex03/                   # Exercise 3: Sequential circuit design
├── ex04/                   # Exercise 4: RTL-to-GDS flow with LibreLane
├── digital_basics.pdf      # Workshop slides (Spanish)
├── INSTALL.md              # Complete installation guide
├── INSTALL.es.md           # Installation guide (Spanish)
├── README.md               # This file
└── README.es.md            # README (Spanish)
```

## Tools Used

This workshop uses open-source tools:

- **[Digital](https://github.com/hneemann/Digital)**: Digital circuit simulator
- **[LibreLane](https://librelane.readthedocs.io/en/stable/getting_started/newcomers/index.html)**: Infrastructure for RTL-to-GDS flows
- **[IHP SG13G2 PDK](https://github.com/IHP-GmbH/IHP-Open-PDK)**: Open-source 130nm Process Design Kit

## Acknowledgements

- **Open-Source Community** - For the amazing tools that make this workshop possible
