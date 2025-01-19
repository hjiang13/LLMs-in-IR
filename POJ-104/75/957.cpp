#include <iostream>
using namespace std;
void main()
{
int i;
char c;
int k;
int a[1001],b[1001];
k=1;
cin >> "%d",&a[k]);
while((c=getchar())==',')
{
k++;
cin >> "%d",&a[k]);
}
k=1;
cin >> "%d",&b[k]);
while((c=getchar())==',')
{
k++;
cin >> "%d",&b[k]);
}
cout << "%d ",k);
int t=0;
for (i=0; i<=1000; i++)
{
int j;
int sum=0;
for (j=1; j<=k; j++)
if (a[j]<=i && b[j]>i)
sum++;
if (t<sum)
t=sum;
}
cout << "%d",t);
}