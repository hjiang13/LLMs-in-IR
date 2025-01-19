#include <iostream>
using namespace std;
int judge(int x);
int main()
{
int n,p,q,i,j,k;
cin >> "%d",&n);
if(n<=4)
{
cout << "empty");
}
else if(n<=6)
{
cout << "3 5");
}
else if(n<=10)
{
cout << "3 5\n5 7");
}
else
{
cout << "3 5\n5 7\n");
for(i=11,k=13; k<=n; i=i+2,k=k+2)
{
p=judge(i);
q=judge(k);
if((q==0)&&(p==0))
{
cout << "%d %d\n",i,k);
}
}
}
return 0;
}
int judge(int x)
{
int i=0,j;
for(j=2; j<x; j++)
{
if(x%j==0)
{
i=1;
}
}
return i;
}