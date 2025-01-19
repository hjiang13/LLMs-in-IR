#include <iostream>
using namespace std;
int comparemale(const void*x,const void*y)
{
int *p1=(int*)x;
int *p2=(int*)y;
return (*p1)-(*p2);
}
main()
{
int n,i,j,k;
char c[300]={
'\0'}
;
float a[50]={
0}
,m[40]={
0}
,s[40]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %f",&c[7*i],&a[i]);
}
for(i=0,j=0,k=0; i<n; i++)
{
if(c[7*i]=='m')
{
m[j]=a[i];
j++;
}
if(c[7*i]=='f')
{
s[k]=a[i];
k++;
}
}
qsort(m,j,sizeof(float),comparemale);
qsort(s,k,sizeof(float),comparemale);
for(i=0; i<j; i++)cout << "%.2f ",m[i]);
for(i=k-1; i>-1; i--)
{
if(i==0)cout << "%.2f",s[0]);
else cout << "%.2f ",s[i]);
}
}