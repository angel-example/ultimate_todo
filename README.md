# The Todo App to end all Todo Apps.
`ultimate_todo` - Jam-packed todo app featuring Angel, AngularDart and Flutter. 

## Preparing Shared Files
```bash
cd common
pub get
```

## Preparing the Server
```bash
cd backend
pub get
```

To run (in production mode):
```bash
angel start --production
```

## Preparing the Web Client
```bash
cd web_client
pub get
ANGEL_ENV=production pub build
```

## Preparing the Flutter Client
```bash
cd flutter_client
flutter get
flutter run
```
