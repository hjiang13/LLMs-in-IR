#include <iostream>
using namespace std;
int Fibonacci(int x);
int main(){
int n,s,k,a[25];
cin >> "%d",&n);
for(k=0; k<n; k++){
cin >> "%d",&a[k]);
}
for(k=0; k<n; k++){
s=Fibonacci(a[k]);
cout << "%d\n",s);
}
return 0;
}
int Fibonacci(int x){
int result,i,a=1,b=1,c;
if(x<=2){
result=1;
}
else{
for(i=3; i<=x; i++){
result=a+b;
c=b;
b=result;
a=c;
}
}
return result; }