#include <iostream>
using namespace std;
int main()
{
int n,i,len,j=0,k=0,l=0,c[505]={
0}
,sum=0,max=2;
char zichuan[505],a[505][505];
cin >> "%d\n",&n);
gets(zichuan);
len=strlen(zichuan);
for(i=0; i<len; i++)
{
for(j=i; j<n+i; j++)
{
a[k][l]=zichuan[j];
l++;
}
a[k][n]='\0';
k++; l=0;
}
for(i=0; i<k; i++)
{
for(j=i; j<k; j++)
{
if(strcmp(a[i],a[j])==0)
{
c[i]=c[i]+1;
}
}
}
for(i=0; i<k; i++)
{
if(c[i]==1)
{
sum++;
}
}
if(sum==k)
{
cout << "NO");
}
else
{
for(i=0; i<k; i++)
{
if(max<=c[i])
{
max=c[i];
}
else
{
continue;
}
}
cout << "%d\n",max);
for(i=0; i<k; i++)
{
if(c[i]==max)
{
for(j=0; j<n; j++)
{
cout << "%c",a[i][j]);
}
cout << "\n");
}
}
}
return 0;
}