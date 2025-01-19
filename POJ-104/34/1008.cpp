#include <iostream>
using namespace std;
void main()
{
int n,i,x,m;
cin >> "%d",&n);
x=n;
for(i=1; i<=1000; i++)
{
if((x!=1)&&(x%2==1))
{
m=x*3+1;
cout << "%d*3+1=%d\n",x,m);
x=m;
}
else if((x!=1)&&(x%2==0))
{
m=x/2;
cout << "%d/2=%d\n",x,m);
x=m;
}
else if(x==1)
{
cout << "End");
break;
}
}
}