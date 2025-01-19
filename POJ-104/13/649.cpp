#include <iostream>
using namespace std;
int BT(int x,int a[40000])
{
int b=0,c=0;
while(b<40000)
{
if(a[b]==x)
{
c=1;
break;
}
else
b++;
}
return c;
}
main()
{
int n,a[40000],i,b[40000],c;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<10001; i++)
b[i]=-1;
for(i=0,c=0; i<n; i++)
if(BT(a[i],b)==0)
{
if(c==0)
cout << "%d",a[i]);
else
cout << " %d",a[i]);
b[c]=a[i];
c++;
}
getchar();
getchar();
}