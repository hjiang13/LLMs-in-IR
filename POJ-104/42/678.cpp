#include <iostream>
using namespace std;
main()
{
int a,b,i;
int c[100000];
cin >> "%d",&a);
for(i=0; i<a; i++)
{
cin >> "%d",&c[i]);
}
cin >> "%d",&b);
int k=0;
for(i=0; i<a; i++)
if(c[i]!=b)
{
if(k==0)
{
cout << "%d",c[i]); k=1; }
else
cout << " %d",c[i]);
}
getchar();
getchar();
}