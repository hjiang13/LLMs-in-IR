#include <iostream>
using namespace std;
int main()
{
int a[100][100],i,j,r,c,s;
cin >> "%d%d",&r,&c);
for(i=0; i<r; i++)
{
for(j=0; j<c; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(s=0; s<r+c-1; s++)
{
for(i=0; i<=s; i++)
{
if(i<=r-1 && s-i<=c-1)
{
if(i==0 && s-i==0)
cout << "%d",a[0][0]);
else
cout << "\n%d",a[i][s-i]);
}
}
}
cout << "\n");
return 0;
}