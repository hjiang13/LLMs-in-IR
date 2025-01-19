#include <iostream>
using namespace std;
int factoring(int a,int b)
{
int i,kind=0;
//cout << "ok  a=%d  b=%d\n",a,b);
if(a==1)
{
kind=1;
//cout << "kind=1   ok\n");
}
else
{
for(i=b; i<=a; i++)
{
//	cout << "ok\n");
if(a%i==0)
{
kind=factoring(a/i,i)+kind;
//cout << "ok  %d\n",kind);
}
}
}
return kind;
}
int main()
{
int n,x[40000],i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x[i]);
}
for(i=0; i<n; i++)
{
x[i]=factoring(x[i],2);
cout << "%d\n",x[i]);
}
return 0;
}