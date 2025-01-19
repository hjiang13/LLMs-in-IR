#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k,i;
cin >> "%d",&n);
int *a=(int *)malloc(sizeof (int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
int x=0;
for(i=0; i<n; i++)
{
if(a[i]!=k)
{
if(x==0)
{
cout << "%d",a[i]);
x++;
}
else
{
cout << " %d",a[i]);
}
}
}
free(a);
return 0;
}