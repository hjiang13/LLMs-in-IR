#include <iostream>
using namespace std;
main()
{
int n,a[20],b[20],i,j;
cin >> "%d",&n);
cout << "\n");
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
cout << "\n");
}
b[1]=1,b[2]=1;
for(j=3; j<=20; j++)
b[j]=b[j-1]+b[j-2];
for(i=1; i<=n; i++)
{
cout << "%d\n",b[a[i]]);
cout << "\n");
}
getchar();
getchar();
}