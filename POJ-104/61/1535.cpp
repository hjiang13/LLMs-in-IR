#include <iostream>
using namespace std;
int f(int a);
int main()
{
int a,n,k,i;
int r[100];
cin >> "%d",&k);
for(i=1; i<=k; i++){
cin >> "%d",&n);
a=f(n);
cout << "%d\n",a); }
return 0;
}
int f(int a){
if(a==3){
return 2; }
else if(a==2||a==1){
return 1; }
else return (f(a-1)+f(a-2));
}