#include <iostream>
using namespace std;
int n1,n2,a1[200],a2[200],i,j,t;
void toscan()
{
cin >> "%d%d",&n1,&n2);
for(i=0; i<n1; i++)
cin >> "%d",&a1[i]);
for(i=0; i<n2; i++)
cin >> "%d",&a2[i]);
}
void paixu()
{
for(i=1; i<n1; i++)
for(j=0; j<i; j++)
if(a1[j]>a1[i])
{
t=a1[i];
a1[i]=a1[j];
a1[j]=t;
}
for(i=1; i<n2; i++)
for(j=0; j<i; j++)
if(a2[j]>a2[i])
{
t=a2[i];
a2[i]=a2[j];
a2[j]=t;
}
}
void hebing()
{
for(i=0; i<n2; i++)
a1[i+n1]=a2[i];
}
void toprint()
{
cout << "%d",a1[0]);
for(i=1; i<n1+n2; i++)
cout << " %d",a1[i]);
}
main()
{
toscan();
paixu();
hebing();
toprint();
//return 0;
}