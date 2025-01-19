#include <iostream>
using namespace std;
int main(){
char num[11] , i ;
for( i = 1 ;  num[i - 1] != '\n';  i++ ){
cin >>  "%c" , &num[i] ) ;
}
for ( i = 6 ;  i <= 10 ;  i++){
num[i] = num[11 - i] ;
}
for ( i = 6 ;  i <= 10 ;  i++){
cout <<  "%c" , num[i]) ;
}
return(0);
}