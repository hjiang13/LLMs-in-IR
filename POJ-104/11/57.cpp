#include <iostream>
using namespace std;
int main(){
int year,mouth,day,n;
cin >> "%d%d%d",&year,&mouth,&day);
if(year%4==0){
switch(mouth){
case 1:n=day; cout << "%d",n); break;
case 2:n= 31+day; cout << "%d",n); break;
case 3:n=60+day; cout << "%d",n); break;
case 4:n=91+day; cout << "%d",n); break;
case 5:n=121+day; cout << "%d",n); break;
case 6:n=152+day; cout << "%d",n); break;
case 7:n=182+day; cout << "%d",n); break;
case 8:n=213+day; cout << "%d",n); break;
case 9:n=244+day; cout << "%d",n); break;
case 10:n=274+day; cout << "%d",n); break;
case 11:n=305+day; cout << "%d",n); break;
case 12:n=335+day; cout << "%d",n); break; }
}
else{
switch(mouth){
case 1:n=day; cout << "%d",n); break;
case 2:n=31+day; cout << "%d",n); break;
case 3:n=59+day; cout << "%d",n); break;
case 4:n=90+day; cout << "%d",n); break;
case 5:n=120+day; cout << "%d",n); break;
case 6:n=151+day; cout << "%d",n); break;
case 7:n=181+day; cout << "%d",n); break;
case 8:n=212+day; cout << "%d",n); break;
case 9:n=243+day; cout << "%d",n); break;
case 10:n=273+day; cout << "%d",n); break;
case 11:n=304+day; cout << "%d",n); break;
case 12:n=334+day; cout << "%d",n); break; }
}
return 0;
}