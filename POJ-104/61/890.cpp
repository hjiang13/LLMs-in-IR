#include <iostream>
using namespace std;
main()
{
int n,i,j,a;
int b[21];
b[1]=1;  b[2]=1;
cin >> "%d",&n);
for(j=3; j<=20; j++)
b[j]=b[j-1]+b[j-2];
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
if(i==1)
cout << "%d",b[a]);
else
cout << "\n%d",b[a]);
}
getchar();
getchar();
}