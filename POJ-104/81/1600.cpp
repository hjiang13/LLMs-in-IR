#include <iostream>
using namespace std;
int main()
{
int from[5][5];
int i,j;
for (i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d", &from[i][j]);
}
}
int n,m;
cin >> "%d %d", &n,&m);
if(n<5&&m<5)
{
int a[5];
for(i=0; i<5; i++)
{
a[i]=from[n][i];
from[n][i]=from[m][i];
from[m][i]=a[i];
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j!=4)
{
cout << "%d ", from[i][j]);
}
else if(j==4)
{
cout << "%d", from[i][j]);
}
}
cout << "\n");
}
}
else
{
cout << "error");
}
}