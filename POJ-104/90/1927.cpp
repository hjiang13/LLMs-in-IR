#include <iostream>
using namespace std;
int ap(int x,int y)
{
if(y==1||x==1)
{
return 1;
}
else if(y==2)
{
return 1+x/2;
}
else if(x<=y)
{
return (1+ap(x,x-1));
}
else
{
return (ap((x-y),y)+ap(x,(y-1)));
}
}
int main()
{
int n;
cin >> "%d",&n);
int a,b,i;
for(i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
cout << "%d\n",ap(a,b));
}
return 0;
}