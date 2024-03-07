void main() {
  //Contoh Tanpa Spread Operator

  var buah = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
  var hewan = ['Ayam', 'Kelinci', 'Kucing'];
  var allFavorites = [buah, hewan];
  print(
      allFavorites); /* output [[Mangga, Apel, Jeruk, Manggis], [Ayam, Kelinci, Kucing]] */
      
  //Contoh dengan spread operator:

  var buahSO = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
  var hewanSO = ['Ayam', 'Kelinci', 'Kucing'];
  var allFavoritesSO = [...buahSO,...hewanSO];
  print(allFavoritesSO); /* output [Mangga, Apel, Jeruk, Manggis, Ayam, Kelinci, Kucing] */
}
