// class Student {
//   // Properti Private
//   String? _firstName;
//   String? _lastName;
//   int? _age;

//   // Getter untuk mendapatkan fullName
//   String get fullName {
//     return this._firstName! + " " + this._lastName!;
//   }

//   // Getter untuk membaca properti private _age
//   int get age {
//     return this._age!;
//   }

//   // Setter untuk memperbarui properti private _firstName
//   set firstName(String firstName) {
//     this._firstName = firstName;
//   }

//   // Setter untuk memperbarui properti private _lastName
//   set lastName(String lastName) {
//     this._lastName = lastName;
//   }

//   // Setter untuk memperbarui properti private _age
//   set age(int age) {
//     if (age < 0) {
//       throw Exception("Umur tidak boleh negatif");
//     }
//     this._age = age;
//   }
// }

// void main() {
//   // Membuat objek dari class Student
//   Student st = Student();
//   // Mengatur nilai objek mengguankan setter
//   st.firstName = "Tiora Aditya";
//   st.lastName = "Siregar";
//   st.age = -1;
//   // Menampilkan nilai dari objek
//   print('Full Name : ${st.fullName}');
//   print('Age : ${st.age}');
// }

// ? ---------------------------------------------------------------

class BankAccount {
  // Properti Private
  double _balance = 0.0;

  // Getter untuk membaca properti private _balance
  double get balance {
    return this._balance;
  }

  // Metode untuk deposit Uang
  void deposit(double amount) {
    this._balance += amount;
  }

  // Metode untuk menarik uang
  void withdraw(double amount) {
    if (this._balance >= amount) {
      this._balance -= amount;
    } else {
      throw Exception("Saldo tidak mencukupi");
    }
  }
}

void main() {
  // Membuat objek dari class BankAccount
  BankAccount account = BankAccount();
  // Mengatur nilai objek mengguankan setter
  account.deposit(1000);
  account.withdraw(500);
  // Menampilkan nilai dari objek
  print('Balance : ${account.balance}');
}
