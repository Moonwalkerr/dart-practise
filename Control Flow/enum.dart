// enumerators are classes used to represent a finite set of values
enum NetworkError {
  badUrl,
  timeout,
  resourceNotFound,
}

void printError(NetworkError error) {
  if (error == NetworkError.badUrl) {
    print("Bad Url");
  } else if (error == NetworkError.timeout) {
    print("timeout");
  } else if (error == NetworkError.resourceNotFound) {
    print("Resource Not Found");
  }
}

void main() {
  printError(NetworkError.resourceNotFound);
}
