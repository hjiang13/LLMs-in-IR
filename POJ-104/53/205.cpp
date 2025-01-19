#include <iostream>
using namespace std;
void main()
{
int a,i,n;
int b[100];
int c; //a'
for(i=0; i<101; i++)
b[i]=0;
cin >> "%d",&a);
c=a;
for (i=0; i<a; i++)
{
cin >> "%d",&b[i]);
}
for (i=0; i<a; i++)
{
if(i!=0)
{
for(n=i-1; n>=0; n--)
{
if (b[i]==b[n])
{
b[i]=0;
c--;
}
}
}
}
for(i=0; i<a; i++)
{
if(b[i]!=0)
{
if (i==0)
cout << "%d",b[i]);
else
cout << ",%d",b[i]);
}
}
cin >> "%d",&b[0]);
}