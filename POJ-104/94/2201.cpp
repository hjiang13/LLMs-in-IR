#include <iostream>
using namespace std;
int main() //?~
{
int i,j,s,t,n,a[500],b[500];
cin >> "%d",&n);
cin >> "%d",&a[0]);
for(i=1; i<n; i++){
cin >> " %d",&a[i]); }
for(j=0,i=0; i<n; i++){
if(a[i]%2!=0)
{
b[j]=a[i];
j++; }
}
for(i=0; i<j; i++){
for(t=0; t<j-1; t++){
if(b[t]>=b[t+1]){
s=b[t];
b[t]=b[t+1];
b[t+1]=s;
}
}
}
cout << "%d",b[0]);
for(i=1; i<j; i++){
cout << ",%d",b[i]);
}
return 0;
}