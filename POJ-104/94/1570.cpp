#include <iostream>
using namespace std;
int main(){
int a[500];
int b[500];
int n,i,p=0,r;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2==1){
b[i]=a[i];
}
else{
b[i]=0;
}
}
for(i=0; i<n; i++)
{
if(b[i]>p){
p=b[i];
}
}
for(r=1; r<=p-2; r+=2)
{
for(i=0; i<n; i++){
if(b[i]==r){
cout << "%d,",b[i]);
}
}
}
cout << "%d",p);
return 0;
}