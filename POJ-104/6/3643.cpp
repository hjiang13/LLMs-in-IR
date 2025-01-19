#include <iostream>
using namespace std;
int main()
{
int i,h1,l1,k,h,l,a[100][100],sum[100];
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
sum[i]=0;
cin >> "%d%d",&h,&l);
for(h1=1; h1<=h; h1++)
for(l1=1; l1<=l; l1++)
{
cin >> "%d",&a[h1][l1]);
}
for(h1=1; h1<=h; h1++)
sum[i]+=a[h1][1]+a[h1][l];
for(l1=2; l1<=l-1; l1++)
sum[i]+=a[1][l1]+a[h][l1];
}
for(i=1; i<=k; i++)
cout << "%d\n",sum[i]);
return 0;
}