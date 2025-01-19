#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
for(i=0; n>=100; i++)
{
n-=100;
}
cout << "%d\n",i);
for(i=0; n>=50; i++)
{
n-=50;
}
cout << "%d\n",i);
for(i=0; n>=20; i++)
{
n-=20;
}
cout << "%d\n",i);
for(i=0; n>=10; i++)
{
n-=10;
}
cout << "%d\n",i);
for(i=0; n>=5; i++)
{
n-=5;
}
cout << "%d\n",i);
for(i=0; n>=1; i++)
{
n-=1;
}
cout << "%d\n",i);
return 0;
}