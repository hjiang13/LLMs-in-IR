#include <iostream>
using namespace std;
struct person
{
char sex[8];
double hgt;
}
;
int compare(const void*a,const void*b)
{
if((((struct person*)b)->hgt)-(((struct person*)a)->hgt)>0)
return -1;
else
return 1;
}
main()
{
int i,j,k,m,n;
struct person a[41];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %lf",a[i].sex,&a[i].hgt);
qsort(a,n,sizeof(struct person),compare);
for(i=0,j=0; i<n; i++)
for(i=0,j=0; i<n; i++)
{
if(a[i].sex[0]=='m')
{
if(j==0)
{
cout << "%.2lf",a[i].hgt);
j=1;
}
else
cout << " %.2lf",a[i].hgt);
}
}
for(i=n-1; i>=0; i--)
{
if(a[i].sex[0]=='f')
cout << " %.2lf",a[i].hgt);
}
}