#include <iostream>
using namespace std;
int main()
{
int n,a=0,b;
cin >> "%d",&n);
if(n==1){
cout << "End"); }
if(n>1){
for(a=0; a=1; a=0){
if(n%2!=0){
b=n; n=n*3+1;
cout << "%d*3+1=%d\n",b,n); }
if(n%2==0){
b=n; n=n/2;
cout << "%d/2=%d\n",b,n); }
if(n==1){
break; }
}
cout << "End"); }
return 0;
}