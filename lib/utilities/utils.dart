class Utils {
  static String validateName(String value) {
    if (value.length < 3)
      return 'O nome deve ter mais de 2 caracteres';
    else
      return null;
  }

  static String validateEmail(String value) {
    Pattern pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regex = new RegExp(pattern);
    if (!regex.hasMatch(value))
      return 'Digite um e-mail válido';
    else
      return null;
  }

    static String validatePassword(String value) {
    if (value.length < 3)
      return 'A senha deve ter mais de 2 caracteres';
    else
      return null;
  }
}
