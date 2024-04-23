//this is a collection of all my answers for the dart utilities assignment,
//each code should be run independently
//double and int can be used lakini double stores exact figures

//question1
double input1 = 0.0; // Initialize with default values
double input2 = 0.0; // Initialize with default values

// Function to calculate the sum of input1 and input2
double sumNumbers() {
  // Calculate the sum of the global variables input1 and input2
  double sum = input1 + input2;

  // Return the calculated sum
  return sum;
}

void main() {
  // Assign values to input1 and input2
  input1 = 5.0;
  input2 = 3.5;

  // Call the sumNumbers function to calculate the sum of input1 and input2
  double result = sumNumbers();

  // Print the result
  print('The sum of $input1 and $input2 is $result');
}


//question2

void main() {
  // Using a for loop to print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

//question3Create a program that uses a switch statement to check for different string values and output a response based on the value

void main() {
  String bird = 'dove;

  switch (bird) {
    case 'pigeon':
      print('It is a bird.');
      break;
    case 'eagle':
      print('It is a bird too');
      break;
    case 'sparrow':
      print('It is also a bird.');
      break;
    default:
      print('Unknown bird.');
  }
}

//question4,
//Create a program that uses a while loop to print out the numbers from 20 to 10.

void main() {
  int number = 20;

  while (number >= 10) {
    print(number);
    number--;
  }
}


//question5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void main() {
  int num = 17;

  if (num % 2 == 0) {
    print('$num is even.');
  } else {
    print('$num is odd.');
  }
}

//question6 find largest number
void main() {
  // Example list of numbers
  List<double> numbers = [10.5, 7.2, 15.1, 3.8, 20.6, 12.9];

  // Call the function to find the largest number in the list
  double bigNumber = findBig(numbers);

  // Output the largest number
  print('The largest number in the list is: $bigNumber');
}

// Function to find the largest number in a list of doubles
double findBig(List<double> numbers) {
  // Assume the first number in the list is the largest
  double maxNumber = numbers[0];

  // Iterate through the list to find the maximum value
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i]; // Update maxNumber if a larger number is found
    }
  }

  // Return the largest number found
  return maxNumber;
}

//thy try catch-block question7
import 'dart:io'; // Importing 'dart:io' for standard input (stdin)

void main() {
  // Prompt the user to enter some input
  stdout.write('Enter some input: ');

  try {
    // Read user input from standard input (stdin)
    String userInput = stdin.readLineSync()!;

    // Check if the user input is empty
    if (userInput.isEmpty) {
      throw Exception('Empty input detected!'); // Throw an exception if input is empty
    }

    // Output the user input
    print('User input: $userInput');
  } catch (e) {
    // Catch the exception and output an error message
    print('Error: ${e.toString()}');
  }
}




