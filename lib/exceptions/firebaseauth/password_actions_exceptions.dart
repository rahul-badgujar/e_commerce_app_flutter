import 'package:e_commerce_app_flutter/exceptions/firebaseauth/messeged_firebaseauth_exception.dart';

class FirebasePasswordActionAuthException
    extends MessagedFirebaseAuthException {
  FirebasePasswordActionAuthException(
      {String message = "Instance of FirebasePasswordActionAuthException"})
      : super(message);
}

class FirebasePasswordActionAuthUserNotFoundException
    extends FirebasePasswordActionAuthException {
  FirebasePasswordActionAuthUserNotFoundException(
      {String message = "No such user exist"})
      : super(message: message);
}

class FirebasePasswordActionAuthWeakPasswordException
    extends FirebasePasswordActionAuthException {
  FirebasePasswordActionAuthWeakPasswordException(
      {String message = "Password is weak, try something better"})
      : super(message: message);
}

class FirebasePasswordActionAuthRequiresRecentLoginException
    extends FirebasePasswordActionAuthException {
  FirebasePasswordActionAuthRequiresRecentLoginException(
      {String message = "This action requires re-Login"})
      : super(message: message);
}

class FirebasePasswordActionAuthUnknownReasonFailureException
    extends FirebasePasswordActionAuthException {
  FirebasePasswordActionAuthUnknownReasonFailureException(
      {String message = "The action can't be performed due to unknown reason"})
      : super(message: message);
}