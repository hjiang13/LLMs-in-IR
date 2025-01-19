#include <iostream>
using namespace std;
int main()
{
int x[5][5],m,n,i,j;
for(i=0; i<=4; i++)
for(j=0; j<=4; j++)
cin >> "%d",&x[i][j]);
cin >> "%d%d",&n,&m);
if(n>=0&&n<=4&&m>=0&&m<=4)
{
for(i=0; i<=4; i++)
{
j=x[n][i];
x[n][i]=x[m][i];
x[m][i]=j;
}
for(i=0; i<=4; i++)
for(j=0; j<=4; j++)
{
cout << "%d",x[i][j]);
if(j==4)
cout << "\n");
else
cout << " ");
}
}
else cout << "error");
return 0;
}