#include <iostream>
using namespace std;
int main()
{
int n,hang,lie,h,*p,i,j,a[10000],place;
int sum=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
sum=0;
cin >> "%d%d\n",&hang,&lie);
p=a;
for (j=1; j<=hang; j++)
{
for (h=1; h<=lie; h++)
{
cin >> "%d",&*(p++));
}
}
for (place=0; place<=lie-1; place++)
{
p=a+place;
sum+=*p;
}
for (place=2*lie-1; place<hang*lie-1; place+=lie)
{
p=a+place;
sum+=*p;
}
for (place=hang*lie-1; place>hang*lie-lie; place--)
{
p=a+place;
sum+=*p;
}
for (place=lie; place<=hang*lie-lie; place+=lie)
{
p=a+place;
sum+=*p;
}
cout << "%d\n",sum);
}
}