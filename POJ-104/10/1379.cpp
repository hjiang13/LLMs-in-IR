#include <iostream>
using namespace std;
int main(){
int a[27]={
0}
,b[27]={
0}
,k,i,j,m=1;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&a[i]); b[i]=1; }
for(i=1; i<k; i++)
for(j=0; j<i; j++)
if(a[j]>=a[i]&&b[j]+1>b[i])b[i]=b[j]+1;
for(i=0; i<k; i++)
if(b[i]>m)m=b[i];
cout << "%d",m);
}