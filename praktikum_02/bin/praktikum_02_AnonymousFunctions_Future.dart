import 'dart:async';

// Synchronous vs Asynchronous

// Synchronous
void synchronousExample() {
  print('Start Synchronous Task');
  print('Performing Task 1');
  print('Performing Task 2');
  print('End Synchronous Task');
}

// Asynchronous with Future
Future<String> getProduct() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Matcha Latte';
  });
}

// Completed with data
void completedWithDataExample() {
  getProduct().then((value) {
    print('You ordered: $value');
  });
  print('Getting your product...');
}

// Completed with error
void completedWithErrorExample() {
  getProduct().then((value) {
    print('You ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  });
  print('Getting your product...');
}

// Future with async-await
Future<String> getProductAsync() async {
  await Future.delayed(Duration(seconds: 3));
  var isProductAvailable = true;

  if (isProductAvailable) {
    return 'Matcha Latte';
  // ignore: dead_code
  } else {
    throw 'Our stock is not enough.';
  }
}

void asyncAwaitExample() async {
  print('Getting your product...');
  try {
    var order = await getProductAsync();
    print('You ordered: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}

void main() {
  print('--- Synchronous Example ---');
  synchronousExample();

  print('\n--- Asynchronous Example (Completed with Data) ---');
  completedWithDataExample();

  print('\n--- Asynchronous Example (Completed with Error) ---');
  completedWithErrorExample();

  print('\n--- Asynchronous Example with async-await ---');
  asyncAwaitExample();
}
