import '../models/user_model.dart';

class FakeAuthService {
  Future<void> register(UserModel user) async {
    await Future.delayed(const Duration(seconds: 2));

    if (user.email.trim().toLowerCase() == 'test@error.com') {
      throw Exception('Email already exists');
    }
  }
}
