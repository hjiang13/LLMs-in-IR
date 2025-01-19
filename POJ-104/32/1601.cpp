#include <iostream>
using namespace std;
void main()
{
int n,i,j;
char *p,*q;
char sum[20][100],da[20][100];
int	c[20],d[20];
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
{
cin >> "%s",sum[i]);
cin >> "%s",da[i]);
c[i]=strlen(sum[i]);
d[i]=strlen(da[i]);
cin >> "\n");
}
cin >> "%s",sum[n-1]);
cin >> "%s",da[n-1]);
c[n-1]=strlen(sum[n-1]);
d[n-1]=strlen(da[n-1]);
for(i=0; i<n; i++)
{
for(p=&sum[i][c[i]-1],q=&da[i][d[i]-1],j=0; j<d[i]; j++,p--,q--)
if(*p>=*q)sum[i][c[i]-1-j]=*p-*q+48;
else if(*p<*q){
sum[i][c[i]-1-j]=*p-*q+58; *(p-1)=*(p-1)-1; }
}
for(i=0; i<n; i++)
cout << "%s\n",sum[i]);
}