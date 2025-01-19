#include <iostream>
using namespace std;
int prime(int a){
int k, x=(int)sqrt(a);
for (k=2; k<=x; k++) {
if (a%k==0) {
break;
}
}
if(k>x){
return 1;
}
else
return 0;
}
int main(){
int m,i,a,b;
cin >> "%d\n",&m);
for(i=3; i<=m/2; i++){
a=i;
b=m-i;
if ((prime(a)==1)&&(prime(b)==1))
cout << "%d %d\n",a,b);
}
return 0;
}