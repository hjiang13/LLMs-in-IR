#include <iostream>
using namespace std;
int ifprime(int n)
{
int i,k=(int)sqrt(n);
for(i=2; i<=k; i++)
{
if(!(n%i))
return 0;
}
return 1;
}
main()
{
int i,n,flag=0;
cin >> "%d",&n);
for(i=3; i<=n; i++)
{
if(i==5)
{
flag=1;
cout << "%d %d\n",3,5);
i=6;
}
else if(i>5)
{
if(ifprime(i) && ifprime(i-2))
cout << "%d %d\n",i-2,i);
i+=5;
//cout << "%d,",i);
}
}
if(!flag) cout << "empty");
}