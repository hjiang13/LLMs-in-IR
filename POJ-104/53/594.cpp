#include <iostream>
using namespace std;
void main()
{
int n,a[300],m=1,i,j,x;
cin >> "%d",&n);
cin >> "%d",a);
for (i=1; i<n; i++)
{
cin >> "%d",&x);
for (j=0; j<m; j++)
if (*(a+j)==x) break;
if (j==m)
{
*(a+m)=x;
m++;
}
}
cout << "%d",*a);
for (i=1; i<m; i++)
cout << ",%d",*(a+i));
}