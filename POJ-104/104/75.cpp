#include <iostream>
using namespace std;
int main()
{
int a[1001],x,y,i;
cin >> "%d%d",&x,&y);
for (i=0; i<1001; i++) a[i]=0;
for (; x>0; )
{
a[x]=1;
x=x/2;
}
for (; y>0; )
{
if (a[y]==1) {
cout << "%d\n",y);
break;
}
y=y/2;
}
return 0;
}