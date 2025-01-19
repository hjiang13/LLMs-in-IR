#include <iostream>
using namespace std;
int F(int n);
int main()
{
int n[1000],a[1000],k,i;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n[i]);
a[i]=F(n[i]);
}
for(i=0; i<k; i++){
cout << "%d\n",a[i]); }
return 0;
}
int F(int n){
int f1=1,f2=1,f3=f1+f2,i;
if(n==1){
return 1; }
else if(n==2){
return 1; }
else{
for(i=2; i<n; i++){
f3=f1+f2;
f1=f2;
f2=f3;
}
return f3;
}
}