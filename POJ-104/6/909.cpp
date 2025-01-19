#include <iostream>
using namespace std;
int main()
{
int i,j,k,sum[100],p,q,t,l,m[100],n[100],h;
int a[100][100];
cin >> "%d\n",&k);
for(i=0; i<k; i++) {
sum[i]=0;
cin >> "%d %d\n",&m[i],&n[i]);
for(j=0; j<m[i]; j++)
for(h=0; h<n[i]; h++) {
cin >> "%d",&a[j][h]);
}
for(p=0; p<n[i]; p++)
{
sum[i]=sum[i]+a[0][p];
}
for(q=1; q<m[i]; q++)
{
sum[i]=sum[i]+a[q][n[i]-1];
}
for(l=n[i]-2; l>=0; l--)
{
sum[i]=sum[i]+a[m[i]-1][l];
}
for(t=m[i]-2; t>0; t--)
{
sum[i]=sum[i]+a[t][0];
}
cout << "%d\n",sum[i]);
}
return 0;
}