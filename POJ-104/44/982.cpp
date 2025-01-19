#include <iostream>
using namespace std;
void main()
{
int a[6],i,ans=0;
char d='-';
for(i=0; i<6; i++)
cin >> "%d",&a[i]);
for(i=0; i<6; i++)
{
ans=0;
if(a[i]==0) cout << "%d\n",0);
if(a[i]<0)
{
a[i]=a[i]*(-1);
cout << "%c",d);
while(a[i])
{
ans*=10;
ans=a[i]%10+ans;
a[i]/=10;
}
cout << "%d\n",ans);
}
if(a[i]>0)
{
while(a[i])
{
ans*=10;
ans=a[i]%10+ans;
a[i]/=10;
}
cout << "%d\n",ans);
}
}
}