#include <iostream>
using namespace std;
int main()
{
int a,i,x,y,z,q,t;
cin >> "%d\n",&a);
cin >> "%d\n",&y);
cin >> "%d\n",&q);
i=2;
while(i<(a-1))
{
cin >> "%d\n",&x);
while(1)
{
if(x>=y&&y>=q)
{
q=y;
y=x;
break;
}
if(x>=q&&q>=y)
{
y=x;
break;
}
if(y>=x&&x>=q)
{
q=x;
break;
}
if(q>=x&&x>=y)
{
y=q;
q=x;
break;
}
if(q>=y&&y>=x)
{
t=q;
q=y;
y=t;
break;
}
if(y>=q&&q>=x)
{
break;
}
}
i++;
}
cin >> "%d",&z);
if(y>=z&&z>=q)
{
q=z;
}
if(z>=y)
{
q=y;
y=z;
}
cout << "%d\n",y);
cout << "%d",q);
return 0;
}