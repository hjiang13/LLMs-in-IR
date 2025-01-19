#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,e,f,i;
int sz[6]={
100,50,20,10,5,1}
;
cin >> "%d",&n);
for(i=0; i<6; i++){
cout << "%d\n",n/sz[i]);
n=n%sz[i];
}
return 0;
}