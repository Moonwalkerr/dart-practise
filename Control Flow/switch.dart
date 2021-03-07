void main() {
  printError(NetworkError.resourceNotFound);
}

enum NetworkError {
  badUrl,
  timeout,
  resourceNotFound,
}

// using switch
void printError(NetworkError error) {
  switch (error) {
    case NetworkError.badUrl:
      print("Bad Url");
      break;
    case NetworkError.timeout:
      print("Network TimeOut");
      break;
    case NetworkError.resourceNotFound:
      print("Resource Not Found");
      break;
  }
}
