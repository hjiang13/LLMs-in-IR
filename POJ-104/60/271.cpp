#include <iostream>
using namespace std;
main()
{
int n=0;
cin >> "%d",&n);
if(n<5)
cout << "empty");
else
{
for(int i=3; i<=n-2; i++)
{
int j;
for(j=3; j<i; j++)
{
if(i%j==0)
break;
}
if(j==i)
{
int q;
for(q=3; q<i+2; q++)
{
if((i+2)%q==0)
break;
}
if(q==(i+2))
cout << "%d %d\n",q-2,q);
}
}
}
getchar();
getchar();
}