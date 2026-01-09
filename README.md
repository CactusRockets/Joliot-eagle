# Avionics Boards for the Joliot Rocket

This repository contains the design files for the avionics boards used in the **Joliot rocket** developed by **Cactus Rockets Design**.

### Description

The avionics system is composed of the following boards:

* **Processing Board**
* **Actuation Board**
* **Battery Board**

The **Processing Board** is responsible for handling sensor data, data logging, and telemetry transmission.

The **Actuation Board** contains the circuitry required for the correct activation of the *Skib* (the recovery deployment mechanism).

The **Battery Board** distributes the battery voltages to connectors so they can be easily used by the other boards.

*Note:* All board files can be opened using **Autodesk Eagle**.

### Schematics and Layouts

Processing Board:

<img width="600" alt="Screenshot 2026-01-09 202021" src="https://github.com/user-attachments/assets/363c9416-aae4-4d92-a454-78f69d67576d" />
<img width="600" alt="Screenshot 2026-01-09 201858" src="https://github.com/user-attachments/assets/c2fbf249-12a4-46c5-be39-2877a07e4bea" />

Actuation Board:

<img width="600" alt="Screenshot 2026-01-09 203242" src="https://github.com/user-attachments/assets/a8543d63-88a1-4446-bdbe-5c76c37d1969" />
<img width="600" alt="Screenshot 2026-01-09 203155" src="https://github.com/user-attachments/assets/e5491cf8-e619-4b7f-a800-0d7a867be0e0" />

Battery Board:

<img width="600" alt="Screenshot 2026-01-09 202907" src="https://github.com/user-attachments/assets/63c98cb6-56c5-4ae0-8ea2-5c28744699be" />
<img width="600" alt="Screenshot 2026-01-09 203032" src="https://github.com/user-attachments/assets/73286d21-9db7-4cc8-ba2a-673c906349f0" />


### Operation

The Processing Board includes a system-activation switch. Once the switch is pressed, the system powers on and begins reading all onboard modules. After each reading, the data is stored on a microSD card and transmitted via telemetry.

When the Processing Board detects a fall event, it sends a signal to the Actuation Board, which then activates the *Skib* to deploy the recovery system.
