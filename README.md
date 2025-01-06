# ScannerPOC

Project for scanning user receipts and other documents, organise them in folders and categories, synchronize local db with supabase.

## Stack
BLoC, Supabase, AppRouter, EasyLocalization, Dio, etc.

## To generate localization:
```
cd core
flutter pub run easy_localization:generate -S resources/lang -f keys -o codegen_loader.g.dart -O lib/src/localization/generated
```

## To generate navigation
run ``` dart run build_runner build --delete-conflicting-outputs ``` for 
features
