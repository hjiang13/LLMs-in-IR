#include <iostream>
using namespace std;
int main()
{
int n,i,j,a,b,c,d,s,first=0;
int num[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&num[i][j]);
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(num[i][j]==0&&first==0)
{
a=i;
b=j;
first=1;
}
if(num[i][j]==0)
{
c=i;
d=j;
}
}
}
s=(c-a-1)*(d-b-1);
cout << "%d",s);
return 0;
}