#include <iostream>
using namespace std;
void main()
{
int n,j,a[100][100],b=0,c,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]==0)
b++;
}
c=(b-4)*(b-4)/16;
cout << "%d",c);
}