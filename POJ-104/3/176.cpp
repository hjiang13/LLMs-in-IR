#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,count=0;
cin >> "%d%d",&n,&k);
int*a=(int*)malloc(sizeof(int)*n);
for (i=0; i<n; i++)
{
cin >> "%d",a+i);
}
for (i=0; i<n-1; i++)
{
for (j=n-1; j>i; j--)
{
int b=k-a[i];
if (b==a[j])
{
count++;
}
}
}
if (count!=0)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
free(a);
return 0;
}