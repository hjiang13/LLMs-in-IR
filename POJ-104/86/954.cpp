#include <iostream>
using namespace std;
int main()
{
int k,n;
cin >> "%d",&n);
for(k=1; k<=n; k++)
{
int m,a[100],i,j;
cin >> "%d",&m);
if(m!=0)
{
for(i=1; i<=m; i++)
{
cin >> "%d\n",&a[i]);
}
for(j=1; j<=m; j++)
{
if(j<m)
{
if((a[j]+3*j<=60)&&(a[j+1]+3*j>=63))
{
cout << "%d\n",60-3*j);
break;
}
else if(a[j]+3*j==61||a[j]+3*j==62)
{
cout << "%d\n",a[j]);
break;
}
}
else
{
if(a[j]+3*j<60)
{
cout << "%d\n",60-3*j);
break;
}
else if(a[j]+3*j==63||a[j]+3*j==61||a[j]+3*j==62)
{
cout << "%d\n",a[j]);
break;
}
}
}
}
else cout << "60\n");
}
}