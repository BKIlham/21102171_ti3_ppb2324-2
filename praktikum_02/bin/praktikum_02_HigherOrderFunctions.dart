void main() {
void contohHigherOrderFunction(String message, Function myFunction) {
print(message); print(myFunction(3, 4)); 
} 
// Opsi 1 
Function sum = (int num1, int num2) => num1 + num2;
contohHigherOrderFunction('Hello', sum);
// Opsi 2
contohHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
}