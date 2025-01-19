#include <iostream>
using namespace std;
int main()
{
int n,k,a[1000],i,b[1000],j,c=0,d=0;
cin >> "%d%d",&n,&k);
for(i=0,j=0; i<n,j<n; i++,j++)
{
cin >> "%d",&a[i]);
b[j]=k-a[i];
}
for(j=0; j<n; j++)
{
for(i=0; i<n; i++)
{
if(b[j]==a[i])
{
c=1;
cout << "yes");
d=1;
break;
}
}
if(d==1)
{
break;
}
}
if(c==0)
{
cout << "no");
}
return 0;
}