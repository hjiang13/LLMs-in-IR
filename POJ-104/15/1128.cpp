#include <iostream>
using namespace std;
int main()
{
int s[100][100];
int n;
cin >> "%d",&n);
int i,j,a=0,b=0;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&s[i][j]);
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(s[i][j]==0)
{
a+=1;
break;
}
}
}
for(j=0; j<n; j++)
{
for(i=0; i<n; i++)
{
if(s[i][j]==0)
{
b+=1;
break;
}
}
}
int x;
x=(a-2)*(b-2);
cout << "%d",x);
return 0;
}