# Mobile Development Setup

This repository contains React Native mobile applications built with Expo, TypeScript, and various UI components.

## Task 0: Setting Up and Testing Your Mobile Development Environment

### Prerequisites Installed
- ✅ Node.js LTS 
- ✅ VS Code (IDE)
- ✅ Windows OS
- ✅ Expo Go app installed on physical device

### Setup Process
1. **Environment Verification**: Confirmed all required tools are installed and functional
2. **Expo Go Installation**: Downloaded and installed Expo Go from the respective app store
3. **Account Setup**: Created/logged into Expo account for seamless development experience

### Why Expo Go?
Expo Go provides a cost-effective solution for testing React Native applications on physical devices without the need for expensive hardware emulators. It supports both iOS and Android platforms seamlessly.

## Task 1: Create Your First Mobile App

### Project: prodev-mobile-app-0x00

#### Scaffolding Steps
1. Navigated to the project directory: `prodev-mobile-setup`
2. Initialized new Expo project with Expo Router template
3. Modified the home screen text from "Tab One" to "** First App Created**"
4. Successfully tested the application using Expo Go

#### Reset Project Command Observations
The `npm run reset-project` command was not available in this project template. This script is typically used in newer Expo templates to:
- Remove example code and components
- Clean up unnecessary files
- Reset the project to a minimal starter state
- Remove demo screens and navigation examples

When available, this command helps developers start with a clean slate by removing all the example/template code that comes with the initial project setup.

#### Key Files Modified
- `app/(tabs)/index.tsx`: Updated the main text content to "** First App Created**"

## Task 2: Implementing Mobile Components in React Native

### Project: prodev-mobile-app-0x01

#### Implementation Details
- **Reset Command**: Successfully executed `npm run reset-project` to clean the template
- **Main Component**: Modified `app/(tabs)/index.tsx` with multiple styled text components
- **Styling System**: Implemented React Native StyleSheet with custom colors and typography

#### Key Features Implemented
- Entry screen with "Entry Screen - Awesome" text
- Multiple styled text components demonstrating:
  - Large text (30px, red color, bold weight)
  - Medium text (20px, purple color, right alignment)
  - Small text (15px, blue color, center alignment)
- Custom container with light blue background (#90caf9)

#### Files Modified
- `app/(tabs)/index.tsx`: Complete rewrite with new component structure and styling

## Task 3: Implementing Safe Areas, Images, and Touchable Components

### Project: prodev-mobile-app-0x02

#### Reset Command Results
```
📁 /app-example directory created.
➡️ /app moved to /app-example/app.
➡️ /components moved to /app-example/components.
➡️ /hooks moved to /app-example/hooks.
➡️ /constants moved to /app-example/constants.
➡️ /scripts moved to /app-example/scripts.
📁 New /app directory created.
📄 app/index.tsx created.
📄 app/_layout.tsx created.
```

#### Implementation Details
- **Safe Areas**: Implemented SafeAreaProvider and SafeAreaView for proper device compatibility
- **Background Image**: Full-screen ImageBackground with cover resize mode
- **Company Logo**: Centered image component
- **Interactive Elements**: TouchableOpacity buttons with different styles
- **Responsive Design**: Uses Dimensions API for full-screen coverage

#### Key Components Used
- `SafeAreaProvider` and `SafeAreaView` from react-native-safe-area-context
- `ImageBackground` for full-screen background
- `TouchableOpacity` for interactive buttons
- `Dimensions` API for responsive design

#### Required Assets
- `background-image.png`: Full-screen background image
- `Logo.png`: Company logo image

**Note**: These image files need to be manually added to `assets/images/` directory.

## Task 4: Explore More Core Components

### Project: prodev-mobile-app-0x03

#### Implementation Details
- **Advanced Form Inputs**: Email and password input fields with proper keyboard types
- **Custom Styling**: Comprehensive StyleSheet with professional design
- **Social Media Integration**: Google and Facebook login buttons
- **Icon Integration**: FontAwesome and Ionicons for UI elements
- **Navigation Elements**: Back button and logo header

#### Key Features Implemented
- **Authentication Form**: Email input, password input with eye toggle
- **Social Login**: Google and Facebook authentication buttons
- **Professional UI**: Consistent color scheme and typography
- **Responsive Layout**: Proper spacing and alignment
- **Interactive Elements**: TouchableOpacity buttons with hover states

#### Files Created/Modified
- `styles/index.tsx`: Comprehensive styling system
- `app/_layout.tsx`: Navigation configuration with hidden headers
- `app/index.tsx`: Complete login screen implementation

#### Required Assets
- `logo.png`: Application logo
- `google.png`: Google login icon
- `facebook.png`: Facebook login icon
- `splash.png`: Application splash screen

**Note**: These image files need to be manually added to `assets/images/` directory.

## Development Stack
- **Framework**: React Native with Expo
- **Language**: TypeScript
- **Styling**: React Native StyleSheet with custom design system
- **Navigation**: Expo Router
- **Icons**: @expo/vector-icons (FontAwesome, Ionicons)
- **Safe Areas**: react-native-safe-area-context
- **Testing Platform**: Expo Go on physical devices

## Getting Started
1. Clone this repository
2. Navigate to the desired project directory (e.g., `prodev-mobile-app-0x00`)
3. Install dependencies: `npm install`
4. Add required image assets to `assets/images/` directory
5. Start the development server: `npx expo start`
6. Scan QR code with Expo Go app on your device

## Project Structure
```
prodev-mobile-setup/
├── prodev-mobile-app-0x00/    # Basic Expo app with modified text
├── prodev-mobile-app-0x01/    # Styled components and text elements  
├── prodev-mobile-app-0x02/    # SafeAreaView, Images, TouchableOpacity
├── prodev-mobile-app-0x03/    # Complete login screen with forms
└── README.md                  # This documentation
```
