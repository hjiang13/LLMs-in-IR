#include <iostream>
using namespace std;
int main()
{
int n,i,j,sz[100][100];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&sz[i][0]);
for(j=1; j<=sz[i][0]; j++)
{
cin >> "%d",&sz[i][j]);
}
}
int result[100];
for(i=0; i<n; i++)
{
result[i]=60;
for(j=1; j<=sz[i][0]; j++)
{
if(sz[i][j]+3*j<=60)
{
result[i]=result[i]-3;
}
else if(sz[i][j]+3*j-3<60)
{
result[i]=sz[i][j];
break;
}
else if(sz[i][j]+3*j-3>=60)
{
result[i]=sz[i][j-1]+60-(sz[i][j-1]+3*j-3);
break;
}
}
cout << "%d\n",result[i]);
}
return 0;
}