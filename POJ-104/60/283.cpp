#include <iostream>
using namespace std;
main()
{
int n,i,j;
int k=0;
int b=1;
cin >> "%d",&n);
int a[n];
for(i=3; i<=n; i++)
{
for (j=2; j<=i-1; j++)
{
if (i%j==0)
break;
}
if (j==i)
{
a[k]=i;
k++;
}
}
for(i=0; i<=k-2; i++)
{
if((a[i]+2)==a[i+1])
{
cout << "%d %d\n",a[i],a[i+1]);
b++;
}
}
if(b==1)
cout << "empty");
getchar();
getchar();
getchar();
}