#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,t[100],k[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
{
t[i]=60;
}
else
{
for(j=1; j<=m; j++)
{
cin >> "%d",&k[j]);
}
for(j=1; j<=m; j++)
{
if(k[j]+j*3>=63)
{
t[i]=63-j*3;
break;
}
else if(k[j]+j*3>=60)
{
t[i]=k[j];
break;
}
else
{
t[i]=60-3*m;
}
}
}
}
for(i=0; i<n; i++)
{
if(i>0)
cout << "\n");
cout << "%d",t[i]);
}
return 0;
}