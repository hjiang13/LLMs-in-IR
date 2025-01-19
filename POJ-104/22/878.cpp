#include <iostream>
using namespace std;
int main()
{
int a[300],i,n=0,k=1,m;
char p;
cin >> "%d%c",&a[1],&p);
while(p==',')
{
k++;
cin >> "%d%c",&a[k],&p);
}
if(k==1){
cout << "No"); }
else
{
m=a[1];
for(i=2; i<=k; i++){
if(m<a[i])m=a[i]; }
for(i=1; i<=k; i++){
if(a[i]>n&&a[i]!=m)n=a[i]; }
if(n==0){
cout << "No"); }
else{
cout << "%d",n); }
}
return 0;
}