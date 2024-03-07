// //  DO name type using UpperCamelCase

// abstract class Mammal extends Hewan {}

// mixin Flyable {}

// class Meong extends Mammal with Walkable {}

// // DO use ?? to convert null to a boolean value.
// void checkPartnershipz() {
//   bool partnership = true;
//   if (partnership?.isPartnership) {
//     print('Sudah bekerja sama');
//   }
// }

// //Aturan yang diawali dengan DON’T tidak baik untuk diterapkan.
// var instance; // good
// var mInstance; // bad

// // AVOID using curly braces in interpolation when not needed
// void printGreeting(String name, int birthYear, int thisYear) {
//   print('Hallo, $name, berumur ${thisYear - birthYear} tahun.');
// }

// //PREFER starting function or method comments with third-person verbs.

// // Returns `true` if [username] and [password] inputs are valid.
// bool isValid(String username, String password) {
//   return true;
// }
// // AVOID using curly braces in interpolation when not needed
// void avoid() {
//   String nama = "nama";
//   int thisYear = 2000;
//   int birthYear = 2024;
//   print('Hallo, ${nama}, berumur ${thisYear - birthYear} tahun.');
// }

// // CONSIDER making the code read like a sentence
// void performStoreAction(Store store) {
//   // “If login is success ...”
//   if (login.isSuccess) 
//   // “Hallo! Selamat datang kembali” 
//   garfield.eat(); 
//   // Bad example 
//   // Ambigu apakah memerintahkan toko untuk tutup atau mendapatkan status dari toko 
//   if (store.close)
// }
