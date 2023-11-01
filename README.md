# Teams Project for Revature

## Overview

The goal of this project, is to repeat the Capstone, with reduced requirements, practicing the same experience but working together as a team on the system. This will be to keep material fresh and work on collaboration. Interviews are happening this week, which take priority, but try to split time accordingly. Presentations will happen Friday November 3rd, after lunch.

## Requirements

Select at least 2 ECUs for each team member, working together in an automotive system(s). You may use the previous project work to save time. The purpose is to try and build an even larger system. After completion of the material you and your team will present to trainers Friday afternoon post-lunch.

### Concept of Operations (CONOPS)

Use previous projects CONOPS, if attempting something new for this project can be skipped

### Requirements & Architecture (includes Block Diagram)

Generate a Block Diagram of all ECU systems & sensors that require interaction with one another and their logical components.
Include a Resource document providing the material for real-world examples of ECUs and Sensors.

### Detailed Design Diagrams (includes Circuit Diagram)

Generate a Block Diagram of all ECU systems, along with their associated sensors.

### Module Design and Simulation (Simulink)

Model the system in simulink based on all the prior material to begin simulating the system to test components are working as expected.

# Building the Project
To build pdfs from the markdown files, one can type the following:

```sh
./build.sh pandock -s doc/conops.md -o dist/conops.pdf
```

The mermaid diagrams are pretty similar:

```sh
./build.sh mermaid -i diagrams/block_diagram.mmd -o dist/block_diagram.png
```

The build script at this point is pretty primitive, but it gets the job done.
