void main() {
  //Exercise 1
  print("Hi Kod!");

  //Exercise 2
  String name = "Atakan Berk";
  int age = 23;
  double height = 186.5;
  bool isStudent = true;

  print("Name: $name");
  print("Age: $age");
  print("Height: $height cm");
  print("Is a student: $isStudent");

  //Exercise 3
    int a = 10;
    int b = 5;
    int c = 7;

    int sum = a + b;
    int difference = a - b;
    int product = a * b;
    double quotient = a / b;
    double result = ((a - b) * c / (a + b)) * (a * b * c);

    print("Sum: $sum");
    print("Difference: $difference");
    print("Product: $product");
    print("Quotient: $quotient");
    print("Result: $result");

    //Exercise 4
  int charge = 84;
  if (charge == 100){
    print("Telefon Sarj Edildi");
  }
  else if(charge<20 && charge >= 10){
    print("Telefnonuzu Sarj ediniz");
  }
  else if (charge <10){
    print("Kritik Batarya Seviyesi");
  }
  else {
    print("Telefon uzaydan geldi herhalde!");

    }
  //Example int age = 18;
  //
  //   if (age < 18) {
  //     print("You are a minor.");
  //   } else if (age >= 18 && age < 60) {
  //     print("You are an adult.");
  //   } else {
  //     print("You are a senior citizen.");
  //   }

  //Exercise 5
  String name2 = "ata";
  int age2 = 23;
  double height2 = 1.86;
  String favoriteColor = "Blue";

  print("Merhaba ben $name2, $age2 yaşındayım. Boyum $height ve en sevdiğim renk $favoriteColor'dır");

  
  }



