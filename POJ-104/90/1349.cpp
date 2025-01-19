#include <iostream>
using namespace std;
int main()
{
int Q(int x,int y);
int a[20],b[20],c[20];
int t,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&a[i],&b[i]);
c[i]=Q(a[i],b[i]);
}
for(i=0; i<t; i++)
{
cout << "%d\n",c[i]);
}
}
int Q(int x,int y)
{
if(x==1||y==1)
{
return 1;
}
else if(x<y)
return(1+Q(x,x-1));
else if(x==y)
return(1+Q(x,y-1));
else if(x>y)
return(Q(x,y-1)+Q(x-y,y));
}