#include <iostream>
using namespace std;
int func(int p,int q)
{
int t;
if(p==1||q==1)
{
return 1;
}
if(p>q)
{
t=func(p,q-1)+func(p-q,q);
}
else if(p==q)
{
t=func(p,q-1)+1;
}
else t=func(p,p);
return(t);
}
int main()
{
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int a,b;
cin >> "%d%d",&a,&b);
cout << "%d\n",func(a,b));
}
return 0;
}