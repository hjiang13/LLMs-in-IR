#include <iostream>
using namespace std;
int fuck(int a)
{
for(int i=2; i<=a-1; i++)
{
if(a%i==0)
return 0;
else
{
if(i==a-1)
return 1;
else
continue;
}
}
}
main()
{
int n;
int a=0;
cin >> "%d",&n);
for(int i=2; i<=n-2; i++)
{
if(fuck(i)==1 && fuck(i+2)==1)
{
cout << "%d %d\n",i,i+2);
a=a+1;
}
else
continue;
}
if(a==0)
cout << "empty");
else
return 0;
}