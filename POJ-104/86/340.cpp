#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,t[10],s,k=60;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
cout << "%d\n",k);
else if(m>0)
{
for(j=0; j<m; j++)
{
cin >> "%d",&t[j]);
if((t[j]+3*(j+1))<=60)
s=t[j]+60-(t[j]+3*(j+1));
else if((t[j]+3*j)<=60)
s=t[j];
}
cout << "%d\n",s);
}
}
return 0;
}