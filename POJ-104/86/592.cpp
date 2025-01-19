#include <iostream>
using namespace std;
void main()
{
int g,time,n,a[100],m,i;
cin >> "%d",&n);
while(n--)
{
cin >> "%d",&m);
g=0;
time=0;
memset(a,0,sizeof(a));
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
i=0;
if(m==0) cout << "60\n");
else
{
for(i=0; i<m; i++)
{
time=a[i]+3*i;
g=a[i];
if(time<=60 && time>=57 )
{
cout << "%d\n",g); break;
}
if(time>60)
{
cout << "%d\n",g-(time-60)); break;
}
}
if(time<57) cout << "%d\n",g+(60-time)-3);
}
}
}