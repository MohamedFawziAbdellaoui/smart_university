## Directory Structure
The project is organized into the following directories:

Directory Structure:
├── core: Contains the core building blocks of the application, independent of specific features.
│   ├── common:
│   │   ├── controllers: Houses controllers for handling UI interactions and business logic.
│   │   ├── ui: Holds reusable UI components and widgets.
│   ├── enums: Defines application-wide enumerations.
│   ├── errors: Contains error handling classes and structures.
│   │── extensions: Custom extensions for existing Dart classes.
│   ├── res: Stores application resources like strings, images, and configurations.
│   │── services: Encapsulates business logic and interacts with data sources.
│   │   ├── routes: Defines application routing logic.
│   │   ├── secure_storage: Securely stores data on the device.
│   ├── utils: Utility functions and classes for common tasks.
│   │   └── typedef.dart: Custom typedefs for code clarity and reusability.
└── src: Houses feature-specific code, promoting modularity and separation of concerns.
    ├── auth: Feature module for authentication functionalities.
    │   ├── controllers: Houses controllers for handling authentication logic.
    │   ├── ui: Holds UI components and screens related to authentication.
    │   ├── data: Data models and entities related to authentication.
    │   └── domain: Business logic and domain rules related to authentication.
    ├── student: Feature module for student-related functionalities.
    │   ├── controllers: Houses controllers for handling student-related logic.
    │   ├── ui: Holds UI components and screens related to students.
    │   ├── data: Data models and entities related to students.
    │   └── domain: Business logic and domain rules related to students.
    └── teacher: Feature module for teacher-related functionalities.
        ├── controllers: Houses controllers for handling teacher-related logic.
        ├── ui: Holds UI components and screens related to teachers.
        ├── data: Data models and entities related to teachers.
        └── domain: Business logic and domain rules related to teachers.
