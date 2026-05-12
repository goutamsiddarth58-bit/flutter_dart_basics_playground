class ResponseModel<T> {
  T data;
  String message;

  ResponseModel({
    required this.data,
    required this.message,
  });

  void displayResponse() {
    print(message);
    print(data);
  }
}