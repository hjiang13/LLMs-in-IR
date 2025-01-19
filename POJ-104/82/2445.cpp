#include <iostream>
using namespace std;
int main(){
int n,i,j,s;
int a[100];
int b[100];
int d[100];
char c;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%c%d%d",&c,&a[i],&b[i]);
}
for(j=0; j<n; j++){
d[j]=0; }
for(i=0,j=0; i<n; i++)
{
if(a[i]<=140&&a[i]>=90&&b[i]<=90&&b[i]>=60)
{
d[j]++; }
else{
j++; }
}
s=d[0];
for(j=0; j<n; j++)
{
if(d[j]>s)
{
s=d[j]; }
}
cout << "%d",s);
return 0;
}