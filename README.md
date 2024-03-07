# Project Overview

This Flutter project follows a modular structure to promote code organization, separation of concerns, and reusability. The project is divided into two main directories:

## Core Directory

The `core` directory contains the following subdirectories and files:

- **common**: 
  - **controllers**: Houses controllers responsible for handling UI interactions and business logic.
  - **ui**: Contains reusable UI components and widgets.
- **enums**: Contains application-wide enumerations.
  - `network_status.dart`: Enum defining network status constants.
- **errors**: Contains error handling classes and structures.
  - `failure.dart`: Represents failures in the application.
  - `server_exception.dart`: Represents exceptions thrown by the server.
- **extensions**: Custom extensions for existing Dart classes.
- **res**: Stores application resources such as strings, images, and configurations.
- **services**: Encapsulates business logic and interacts with data sources.
  - **routes**: Defines application routing logic.
    - `routes.dart`: Contains route definitions.
  - **secure_storage**: Securely stores data on the device.
    - `secure_storage.dart`: Wrapper for secure storage operations.
- **utils**: Utility functions and classes for common tasks.
  - `typedef.dart`: Custom typedefs for code clarity and reusability.



## Src Directory

The `src` directory contains feature-specific modules, each encapsulating related functionalities:

- **auth**: Feature module for authentication functionalities.
- **student**: Feature module for student-related functionalities.
- **teacher**: Feature module for teacher-related functionalities.

- `main.dart`: The main entry point of the application.
Each feature module may contain subdirectories like **data**, **domain**, and **presentation** depending on its requirements. These directories typically house data models, business logic, and UI components specific to the feature.
