# EralpSoftware Feature Brick

Developed for EralpSoftware, it helps to add a new feature 
to applications by creating a ready-made structure.

## How to use 🚀

```
mason make es_feature
```

## Variables ✨

| Variable           | Description                     | Default | Type      | Conditional | When             |
| ------------------ | ------------------------------- | ------- | --------- | ----------- | ---------------- |
| `feature_name`     | The name of the feature         | login   | `string`  | false       | N/A              |

## Outputs 📦

```
--feature_name login

├── login
│   ├── controller
│   │   ├── login_controller.dart
│   ├── cubit
│   │   ├── login_cubit.dart
│   │   ├── login_state.dart
│   ├── model
│   │   ├── login_request_model.dart
│   │   ├── login_response_model.dart
│   ├── service
│   │   ├── base_login.dart
│   │   ├── login_service.dart
│   └── view
│       ├── components
│       │   └── .gitkeep
│       └── login_view.dart
└── ...
```
