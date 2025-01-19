#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; n>=100; i++)
{
n=n-100; }
cout << "%d\n",i);
for(i=0; n>=50; i++)
{
n=n-50; }
cout << "%d\n",i);
for(i=0; n>=20; i++)
{
n=n-20; }
cout << "%d\n",i);
for(i=0; n>=10; i++)
{
n=n-10; }
cout << "%d\n",i);
for(i=0; n>=5; i++)
{
n=n-5; }
cout << "%d\n",i);
cout << "%d\n",n);
return 0;
}