#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,a[300];
int *p,*end;
cin >> "%d%d",&n,&m);
while(m||n)
{
if(n==1)
{
cout << "1\n");
goto loop;
}
end=a+n;
for(p=a; p<end; p++)
*p=1;
p=a-1;
for(i=1; i<n; i++)
{
for(j=0; j<m; j++)
{
p++;
if(p>=end)p-=n;
if(*p==0)j--;
}
*p=0;
}
for(i=1; i<=n; i++)
if(a[i-1]!=0)cout << "%d\n",i);
loop:cin >> "%d%d",&n,&m);
}
}