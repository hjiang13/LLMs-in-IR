#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,t=0,s=0;
int a[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
s=0;
t=0;
memset(a,0,sizeof(a));
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
for(j=0; j<m; j++)
{
s=a[j]+j*3;
t=a[j];
if(s>60)
{
t=60-j*3;
break;
}
s=s+3;
if(s>60)
{
break;
}
}
if(s<60)
{
t=t+60-s;
}
cout << "%d\n",t);
}
return 0;
}