#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,y;
y=0;
cin >> "%d",&n);
for(i=2; i<=n-2; i++)
{
for (j=2; j<i; j++)
{
if (i%j==0)
break;
}
if(j==i)
{
for (k=2; k<i+2; k++)
{
if((i+2)%k==0)
break;
}
if (k==i+2)
{
y=1;
cout << "%d %d\n",i,i+2);
}
}
else
continue;
}
if (y==0) cout << "empty\n");
return(0);
}