#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,s=0;
int *a;
cin >> "%d %d",&n,&k);
a=(int*)malloc(n*sizeof(int));
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=n-2; i++)
for(j=1+i; j<=n-1; j++)
if(a[i]+a[j]==k)
{
s=1;
break;
}
if(s==1)
cout << "yes\n");
else
cout << "no\n");
return 0;
}