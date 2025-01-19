#include <iostream>
using namespace std;
int main(){
int i , n , j , l , c = 0;
char word[100000][20];
cin >>  "%d" , &n );
for(i = 0 ;  i <= n - 1 ;  i++){
cin >> "%s" , word[i]);
}
for(i = 0 ;  i <= n - 1;  i++){
cout << "%s" , word[i]);
l = strlen(word[i]);
j = strlen(word[i+1]);
c = c + l + 1;
//	cout << "\n%d %d %d" , l , j , c);
if( c + j > 80) {
cout << "\n");
c = 0 ;
}
else if( i == n - 1 ) cout << "\n");
else cout << " ");
}
return(0);
}