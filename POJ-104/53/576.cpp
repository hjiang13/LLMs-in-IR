#include <iostream>
using namespace std;
int main()
{
int a[300],m=0,n,p=0;
cin >> "%d",&m);
for(int i=0; i<m; i++)
{
cin >> "%d",&(a[i]));
}
cout << "%d",a[0]);
for(n=1; n<m; n++)
{
p = 0;
for(int j=0; j<=n-1; j++)
{
if(a[n]==a[j])
{
p++;
}
}
if(p==0)
cout << ",%d",a[n]);
else
continue;
}
return 0;
}