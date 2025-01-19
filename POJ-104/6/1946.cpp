#include <iostream>
using namespace std;
int main()
{
int k,m,n,i,j,a[100][100],sum;
int *p;
cin >> "%d",&k);
for(; k>0; k--)
{
sum=0;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(p=a[0]; p<a[0]+n; p++)
sum+=*p;
for(p=p+99; p<a[0]+(m-1)*100+n; p=p+100)
sum+=*p;
for(p=p-101; p>a[0]+(m-1)*100-1; p--)
sum+=*p;
for(p=p-99; p>a[0]; p=p-100)
sum+=*p;
cout << "%d\n",sum);
}
return 0;
}