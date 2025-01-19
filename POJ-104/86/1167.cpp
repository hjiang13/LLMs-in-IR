#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,a[60],s;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
s=a[j-1];
for(j=m-1; j>=0; j--)
{
if(s+3*(j+1)>63)
{
s=a[j-1];
}
else
{
break;
}
}
if(s+3*(j+1)>=60)
{
cout << "%d\n",s);
}
else
{
cout << "%d\n",60-3*(j+1));
}
}
return 0;
}