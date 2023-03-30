# wolt_test_task

Test task for the Wolt

## Description 

The app that displays a list of venues for the current location of the user. 
The list contains 15 venues only. 
Current location is taken from the input list and changes every 10 seconds.
Each venue also has 'Favorite' action next to it.

## Architecture

In general, the app have the next layers:
- Data layer - used for communication with low level components or remote resources
- Domain - domain logic abstraction which declares interfaces of communication between Data and Presentation layers
- Presentation - Widgets and Cubits for logic

The presentation architecture uses Cubit. For presenting data, Page abstraction is declared.

The dependency graph is declared manually without any third party framework. 
It's simple and primitive solution that can be updated if needed.

## Repository structure

The app structure includes the next directories:
- `core` - common classes
- `di` - simple dependency injection framework
- `model` - domain models for using in presentation and domain layer
- `ui_kit` - widgets and common views
- `domain` - domain logic and repositories protocols
- `data/dto` - data transfer objects for remote communication
- `data/network` - abstraction over Dio for REST API communication
- `data/repository` - implementation of repositories
- `pages` - specific pages for screens.
- `pages/home` - home page presentation logic

## Tests

Tests are covering the main components of the system:
- Repositories
- Cubit