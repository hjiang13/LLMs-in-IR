#include <iostream>
using namespace std;
main()
{
int n,i,j,k,m,x[10000];
cin >> "%d",&n);
if(n<5)
cout << "empty");
else
{
for(i=3,k=0; i<=n; i=i+2)
{
for(j=2; j<i; j=j++)
{
if(i%j==0)
break;
}
if(j==i)
{
x[k]=i;
k++;
}
}
for(m=0; m<k; m++)
{
if(x[m+1]-x[m]==2)
cout << "%d %d\n",x[m],x[m+1]);
}
}
getchar();
getchar();
}