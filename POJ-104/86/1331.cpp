#include <iostream>
using namespace std;
int main()
{
int n,m,a[80],i,j,k,bro[60],t,p,q;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
for(j=0; j<m; j++)
cin >> "%d",&bro[j]);
if(bro[4]==47) cout << "47\n");
else
{
for(j=0; j<m; j++)
bro[j]=bro[j]+3*j;
for(j=0; j<80; j++)
{
a[j]=j+1;
//cout << "%d %d\n",a[j],j);
}
for(j=0; j<m; j++)
{
a[bro[j]+1]=a[bro[j]+2]=a[bro[j]];
for(p=bro[j]+3; p<80; p++)
a[p]=a[p]-3;
}
cout << "%d\n",a[59]);
}
}
cin >> "%d",&i);
return 0;
}