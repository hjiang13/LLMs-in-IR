#include <iostream>
using namespace std;
void main()
{
int k,i,j,n,m,t,c[20],l;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
if(m==0)
{
cout << "60\n");
continue;
}
t=0;
for(j=1; j<=m; j++)
{
cin >> "%d",&k);
if(k+3*(j-1)>=60)
{
for(l=j+1; l<=m; l++)
cin >> "%d",&c[l]);
break;
}
if(k+3*j>60)
{
for(l=j+1; l<=m; l++)
cin >> "%d",&c[l]);
t=60-(k+3*(j-1));
break;
}
}
cout << "%d\n",60-3*(j-1)-t);
}
}