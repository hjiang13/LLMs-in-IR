#include <iostream>
using namespace std;
int main()
{
unsigned int a[400]={
0}
;
char b[500];
int i,j,t;
for(i=1; i<=310; i++)
{
cin >> "%d",&a[i]);
if(getchar()=='\n') break;
}
for(i=1; i<=300; i++)
{
for(j=1; j<=300; j++)
{
if(a[j]<a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
for(i=1; i<=300; i++)
{
if(a[i+1]==0)
cout << "No\n");
if(a[i+1]==0) break;
if((a[i]-a[i+1])!=0)
cout << "%d\n",a[i+1]);
if((a[i]-a[i+1])!=0) break;
}
if(i==300)
cout << "No\n");
return 0;
}