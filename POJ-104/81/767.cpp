#include <iostream>
using namespace std;
int main(){
int u[5][5],i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&u[i][j]);
}
}
int n,m;
cin >> "%d%d",&m,&n);
if(n>4||m>4)
{
cout << "error\n");
}
else
{
int t;
t=m;
m=n;
n=t;
for(i=0; i<n; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",u[i][j]);
}
cout << "%d\n",u[i][4]);
}
for(j=0; j<4; j++)
{
cout << "%d ",u[m][j]);
}
cout << "%d\n",u[m][4]);
for(i=n+1; i<m; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",u[i][j]);
}
cout << "%d\n",u[i][4]);
}
for(j=0; j<4; j++)
{
cout << "%d ",u[n][j]);
}
cout << "%d\n",u[n][4]);
for(i=m+1; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",u[i][j]);
}
cout << "%d\n",u[i][4]);
}
}
return 0;
}