#include <iostream>
using namespace std;
struct ren{
char sex[8];
double gao;
}
a[45];
main()
{
int i,j,k,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %lf",a[i].sex,&a[i].gao);
}
for(i=0; i<n; i++)
{
if(strcmp(a[i].sex,"female")==0)
a[i].gao=10-a[i].gao;
}
if(n>2)
{
for(i=0; i<n-1; i++)
{
struct ren temp;
for(j=1; j<n-i; j++)
{
if(a[j].gao<a[j-1].gao)
{
temp=a[j];
a[j]=a[j-1];
a[j-1]=temp;
}
}
}
}
else
{
struct ren temp;
if(a[0].gao>a[1].gao)
{
temp=a[1];
a[1]=a[0];
a[0]=temp;
}
}
for(i=0; i<n; i++)
{
if(strcmp(a[i].sex,"female")==0)
a[i].gao=10-a[i].gao;
}
for(i=0; i<n; i++)
{
if(i==0)
cout << "%.2lf",a[i].gao);
else
cout << " %.2lf",a[i].gao);
}
}
/*
for(i=0; i<n; i++)
{
cout << "%s %lf\n",a[i].sex,a[i].gao);
}
*/