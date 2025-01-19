#include <iostream>
using namespace std;
int main()
{
int a,d=1;
int b[25],c[25];
int i,j;
cin >> "%d",&a);
for(i=0; i<a; i++)
cin >> "%d",&b[i]);
for(i=0; i<a; i++)
c[i]=b[i];
for (i=1; i<a; i++)
{
for (j=d-1; j>=0; j--)
{
if (b[i]<=c[j])
break;
}
c[j+1]=c[i];
if (j==d-1)
d++;
}
cout << "%d",d);
}