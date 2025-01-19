#include <iostream>
using namespace std;
int main()
{
int m,n,a[max][max],j,i,k,s;
cin >> "%d,%d",&m,&n);
for(j=0; j<m; j++)
{
for(i=0; i<n; i++) cin >> "%d",&a[j][i]);
}
for(j=0; j<m; j++)
{
for(i=0; i<n; i++)
{
for(k=0; k<n; k++)
{
if(a[j][i]<a[j][k])
{
goto l;
}
}
for(s=0; s<m; s++)
{
if(a[j][i]>a[s][i])
{
goto l;
}
}
cout << "%d+%d",j,i);
return 0;
l:;
}
}
cout << "No");
return 0;
}