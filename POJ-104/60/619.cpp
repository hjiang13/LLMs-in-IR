#include <iostream>
using namespace std;
main()
{
int n,n1,n2;
int i,j,k;
cin >> "%d",&n);
if(n<5)
cout << "empty");
else
{
i=3;
while(i<n-1)
{
n1=(int)sqrt(i);
for(j=2; j<=n1; j++)
{
if(i%j==0)
break;
}
if(j==n1+1)
{
n2=(int)sqrt(i+2);
j=2;
k=i+2;
for(j=2; j<=n2; j++)
{
if(k%j==0)
break;
}
if(j==n2+1)
cout << "%d %d\n",i,k);
}
i=i+2;
}
}
}