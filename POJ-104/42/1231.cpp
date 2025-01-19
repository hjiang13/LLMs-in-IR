#include <iostream>
using namespace std;
main()
{
int n,k,x=0,y=0;
cin >> "%d",&n);
int *a=(int*)malloc(n*sizeof(int));
for(int i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(int j=0; x+y!=n; j++)
{
if(a[j]==k)
{
for(int i=j; i<(n-x); i++)
{
a[i]=a[i+1];
}
x++;
j--;
}
else
y++;
}
cout << "%d",a[0]);
for(int i=1; i<(n-x); i++)
cout << " %d",a[i]);
getchar();
getchar();
}