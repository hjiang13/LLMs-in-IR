#include <iostream>
using namespace std;
main()
{
int x,y,a[500],b[500],i=1,j,m=0;
cin >> "%d%d",&x,&y);
a[0]=x;  b[0]=y;
while(x!=0)
{
a[i]=x/2;
x=x/2;
i++;
}
i=1;
while(y!=0)
{
b[i]=y/2;
y=y/2;
i++;
}
for(i=0; a[i]!=0; i++)
{
for(j=0; b[j]!=0; j++)
{
if(a[i]==b[j])
{
m=i;
break;
}
}
if(m==0&&a[0]==b[0]) break;
else if(m!=0)
break;
}
cout << "%d\n", a[m]);
}