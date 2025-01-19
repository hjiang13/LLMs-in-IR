#include <iostream>
using namespace std;
int main()
{
int a[10],n,c=0,b=1,f=1;
int i,d,e,p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]==1||a[i]==2)
cout << "1");
else
{
for(p=2; p<a[i]; p++)
{
c=f+b;
e=c;
d=b;
b=e;
f=d;
}
cout << "\n%d\n",c);
c=0;
b=1;
f=1;
}
}
return 0;
}