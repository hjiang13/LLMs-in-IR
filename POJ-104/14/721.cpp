#include <iostream>
using namespace std;
int main()
{
int id,chinese,math,total;
int n,i,a=0,b=0,c=0,x=0,y=0,z=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d%d%d",&id,&chinese,&math);
total=chinese+math;
if(total>a)
{
c=b;
z=y;
b=a;
y=x;
a=total;
x=id;
}
else if(total<=a&&total>b)
{
c=b;
z=y;
b=total;
y=id;
}
else if(total<=b&&total>c)
{
c=total;
z=id;
}
}
cout << "%d %d\n",x,a);
cout << "%d %d\n",y,b);
cout << "%d %d\n",z,c);
return 0;
}