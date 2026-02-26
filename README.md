# digital-basic

Bienvenido al taller de Diseño Digital Básico. Este repositorio contiene todos los materiales, ejercicios y herramientas necesarias para aprender los fundamentos del diseño de circuitos integrados digitales, desde la creación de circuitos lógicos básicos hasta la implementación física de un chip.

## Objetivos del Taller

Al completar este taller, serás capaz de:

- Comprender los fundamentos del diseño digital y la lógica booleana
- Diseñar y simular circuitos digitales usando el software de simulación **Digital**
- Implementar un diseño desde RTL hasta GDS usando **LibreLane** y herramientas open-source
- Trabajar con un PDK (Process Design Kit)

## Comenzando

### 1. Instalación del Entorno

Sigue la [Guía de Instalación](INSTALL.md) para configurar tu entorno de trabajo. Esta guía te llevará paso a paso por:

- Instalación de Git y clonado del repositorio
- Instalación de Docker
- Configuración de VcXsrv (Windows)
- Instalación de VS Code y la extensión Dev Containers
- Apertura del proyecto en el DevContainer

### 2. Estructura del Repositorio
```
digital-basic/
├── figs/                   # Imágenes y diagramas
├── ex01/                   # Ejercicio 1: Introducción a Digital
├── ex02/                   # Ejercicio 2: Diseño de circuitos combinacionales
├── ex03/                   # Ejercicio 3: Diseño de circuitos secuenciales
├── ex04/                   # Ejercicio 4: Flujo RTL-to-GDS con LibreLane
├── digital-basics.pdf      # Slides del taller
├── INSTALL.md              # Guía de instalación completa
└── README.md               # Este archivo
```

## Herramientas Utilizadas

Este taller utiliza herramientas de código abierto:

- **[Digital](https://github.com/hneemann/Digital)**: Simulador de circuitos digitales
- **[LibreLane](https://librelane.readthedocs.io/en/stable/getting_started/newcomers/index.html)**: Infraestructura para flujos RTL-to-GDS
- **[IHP SG13G2 PDK](https://github.com/IHP-GmbH/IHP-Open-PDK)**: Process Design Kit open-source de 130nm

## Agradecimientos

- **Comunidad Open-Source** - Por las increíbles herramientas que hacen posible este taller