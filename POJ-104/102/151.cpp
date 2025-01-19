#include <iostream>
using namespace std;
int nan[50],nv[50];
void paixu(int a[],int n)
{
int i,j;
int tmp;
for(i=n-1; i>=0; i--)
{
for(j=0; j<i; j++)
{
if(a[j]>a[j+1])
{
tmp=a[j];
a[j]=a[j+1];
a[j+1]=tmp;
}
}
}
}
int main()
{
int nannum=0,nvnum=0;
int n,i;
double tmp;
int flag=0;
char str[100];
cin >> "%d",&n);
while(n--)
{
cin >> "%s %lf",str,&tmp);
if(str[0]=='m')
nan[nannum++]=tmp*1000;
else
nv[nvnum++]=tmp*1000;
}
paixu(nan,nannum);
paixu(nv,nvnum);
for(i=0; i<nannum; i++)
{
tmp=(double)nan[i]/1000;
cout << "%.2lf ",tmp);
}
for(i=nvnum-1; i>=0; i--)
{
tmp=(double)nv[i]/1000;
if(i!=0)
cout << "%.2lf ",tmp);
else
cout << "%.2lf",tmp);
}
cout << "\n");
return 0;
}