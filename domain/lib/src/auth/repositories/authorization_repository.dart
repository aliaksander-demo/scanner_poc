import '../auth.dart';

abstract class AuthorizationRepository {
  Future<UserModel?> signUpWithCredentials({
    required SignUpPayloadModel signUpPayloadModel,
  });

  Future<UserModel?> signInWithCredentials({
    required SignInPayloadModel signInPayloadModel,
  });

  Future<UserModel?> signInWithSessionId();

  Future<void> signOut();

  UserModel? getCurrentUser();
}
