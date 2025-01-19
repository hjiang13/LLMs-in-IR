#include <iostream>
using namespace std;
int ss(int a)
{
for(int i=2; i<a; i++)
{
if(a%i==0)
return 1;
}
return 0;
}
main()
{
int n;
cin >> "%d",&n);
if(n<5)
cout << "empty");
else
{
for(int i=2; i<=n-2; i++)
{
if(ss(i)==0 && ss(i+2)==0)
cout << "%d %d\n",i,i+2);
}
}
}