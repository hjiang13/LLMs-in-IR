#include <iostream>
using namespace std;
int main()
{
int k,i,j,a,m=1,n=1,temp;
cin >> "%d",&k);
int * sum= (int *)malloc(sizeof(int)*k);
for(i=0; i<k; i++)
{
cin >> "%d",&a);
if(a==1||a==2)
sum[i]=1;
else
{
m=1; n=1;
sum[i]=0;
for(j=1; j<=a-2; j++)
{
sum[i]=m+n;
m=n;
n=sum[i];
}
}
}
for(i=0; i<k; i++)
cout << "%d\n",sum[i]);
return 0;
}