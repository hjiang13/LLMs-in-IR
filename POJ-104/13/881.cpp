#include <iostream>
using namespace std;
int main(){
int a[10000]={
0}
,t[10000]={
0}
,s,b,c,k=0,i=0,n;
cin >> "%d",&n);
cout << "\n");
cin >> "%d",&a[0]);
for(i=1; i<=n-1; i++)
{
cin >> "%d",&a[i]);
for(b=0,c=0; b<=i-1; b++)
if(a[i]==a[b]) c=c+1;
if(c==0)
{
t[k]=a[i];
k++;
}
}
if(k==0)cout << "%d",a[0]);
if(k>0){
cout << "%d ",a[0]);
for(s=0; s<=k-2; s++)
cout << "%d ",t[s]);
cout << "%d",t[k-1]); }
return 0;
}