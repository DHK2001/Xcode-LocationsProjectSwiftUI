# Places Information App - SwiftUI Project

This project is a simple application built using SwiftUI that displays information about various places. The app is divided into three main sections: a Discover view, a Map view, and a Tips view. It was designed to practice basic SwiftUI functionalities, focusing on user interfaces and navigation.

## Features

- **Discover View**: Displays information about a hardcoded place directly in the UI.
- **Map View**: Displays a map with available places to explore. When a place is selected, the app navigates to a detailed view showing the information for that specific location.
- **Tips View**: Shows information about the app and helpful tips. This data is retrieved from the `tips.json` file.

## Data Source

- The app does not use any backend or external APIs. 
- All information is stored locally in two JSON files:
  - `locations.json`: Contains details about the places displayed on the map and in the detailed views.
  - `tips.json`: Contains tips and app information displayed in the Tips view.

## Purpose of the Project

The purpose of this project is to practice and understand the following SwiftUI concepts:

- **Basic SwiftUI UI Design**: Building a simple yet functional user interface.
- **Navigation**: Implementing navigation between views using SwiftUI’s built-in navigation tools.
- **Map Integration**: Displaying locations on a map and enabling interaction with the map markers.
- **Local JSON Data Parsing**: Using JSON files stored within the project to populate the UI with data.

## How It Works

1. **Discover View**: When the app is launched, it starts on the Discover view, where basic information about a place is displayed. This information is hardcoded into the view.
2. **Map View**: Users can navigate to the Map view, where a map is shown with multiple locations. Each location is represented by a pin. Clicking a pin opens a detailed view that shows information about that specific place. This data is retrieved from the `locations.json` file.
3. **Tips View**: The Tips view provides helpful information and guidance for using the app, with content pulled from the `tips.json` file.

## JSON Structure

- `locations.json` contains an array of objects, each representing a place with its name, coordinates, description, and other relevant information.
- `tips.json` holds an array of tips or instructions for using the app.

## Conclusion

This project is a practical exercise in using SwiftUI to build a simple multi-view app with local data storage in JSON format. The app demonstrates how to integrate a map, display local data, and navigate between multiple views in SwiftUI.
