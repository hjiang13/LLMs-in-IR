#include <iostream>
using namespace std;
int main(){
int n,m=0,a=0;
cin >> "%d",&n);
while(n!=a){
a=n%10;
if(a==n)
break;
else{
m=m*10+a*10;
}
n=n/10;
}
m=m+a;
cout << "%d",m);
return 0;
}