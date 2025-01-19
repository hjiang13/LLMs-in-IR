#include <iostream>
using namespace std;
void main()
{
int i,j,k,t;
unsigned int a[300];
char c;
for(i=0; i<=300; i++)
{
cin >> "%d",&a[i]);
cin >> "%c",&c);
if(c!=',')break;
}
if(i==0){
cout << "No\n"); goto a; }
else
{
for(j=i; j>=1; j--)
for(k=0; k<j; k++)
if(a[k]<a[k+1])
{
t=a[k];
a[k]=a[k+1];
a[k+1]=t;
}
}
if(a[0]==a[i])
{
cout << "No\n"); goto a; }
else
for(j=0; j<=i; j++)
{
if(a[j+1]<a[j])
{
cout << "%d\n",a[j+1]);
break;
}
}
a:;
}