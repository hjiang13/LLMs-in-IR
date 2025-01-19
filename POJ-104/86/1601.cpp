#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
int m;
cin >> "%d",&m);
int t[m];
if(m==0)
{
cout << "%d\n",60);
continue; }
for(int j=0; j<m; j++)
{
cin >> "%d",&t[j]);
}
if(3*m+t[m-1]<=60)
cout << "%d\n",60-3*m);
else
if(3*(m-1)+t[m-1]<=60)
cout << "%d\n",t[m-1]);
else
if(3*m+t[m-2]<=60)
cout << "%d\n",60-3*(m-1));
else
if(3*(m-2)+t[m-2]<=60)
cout << "%d\n",t[m-2]);
else
cout << "%d\n",60-3*(m-2));
}
return(0);
}