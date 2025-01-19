#include <iostream>
using namespace std;
int main()
{
int a[1000],i=1,j,k,t,p=0;
char b[1000];
while(1)
{
cin >> "%d",&a[i++]);
cin >> "%c",&b[i]);
if(b[i]!=',')break;
}
for(j=1; j<=i-2; j++)
{
for(k=j+1; k<=i-1; k++)
if(a[k]<=a[j])
{
t=a[k];
a[k]=a[j];
a[j]=t; }
}
for(j=i-1; j>=2; j--)
{
if(a[j]>a[j-1]){
cout << "%d",a[j-1]); p=1; break; }
}
if(p==0)cout << "No");
return 0;
}