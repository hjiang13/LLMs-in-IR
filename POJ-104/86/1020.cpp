#include <iostream>
using namespace std;
int main()
{
int n,m,a[100],i,j,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
c=0;
d=0;
for(j=0; j<m; j++)
{
if((60-a[j]-3*j)<3 && (60-a[j]-3*j)>0)
{
cout << "%d\n",a[j]);
c=1;
break;
}
}
if(c==0)
{
for(j=0; j<m; j++)
{
if(a[j]>=(60-3*j))
{
cout << "%d\n",60-3*j);
d=1;
break;
}
}
if(d==0)
{
cout << "%d\n",60-3*m);
}
}
}
return 0;
}