#include <iostream>
using namespace std;
main()
{
int n,k,i,j;
int t=0;
cin >> "%d %d",&n,&k);
int *a=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]+a[j]==k)
{
t++;
break;
}
}
if(t!=0)
break;
}
if(t==0)
cout << "no");
else
cout << "yes");
}