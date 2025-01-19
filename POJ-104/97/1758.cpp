#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n>=100){
cout << "%d\n",n/100);
n=n-100*(n/100);
}
else{
cout << "0\n"); }
if(n>=50){
cout << "%d\n",n/50);
n=n-50*(n/50);
}
else{
cout << "0\n"); }
if(n>=20){
cout << "%d\n",n/20);
n=n-20*(n/20);
}
else{
cout << "0\n"); }
if(n>=10){
cout << "%d\n",n/10);
n=n-10*(n/10);
}
else{
cout << "0\n"); }
if(n>=5){
cout << "%d\n",n/5);
n=n-5*(n/5);
}
else{
cout << "0\n"); }
if(n>=1){
cout << "%d\n",n);
n=n-1*(n/1);
}
else{
cout << "0\n"); }
return 0;
}