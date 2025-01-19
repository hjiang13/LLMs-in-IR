#include <iostream>
using namespace std;
struct student
{
char sex[7];
float h;
}
;
main()
{
struct student a[41],t;
int i,j,k,n,count1=0,count2=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%f",a[i].sex,&a[i].h);
}
for(i=0; i<n; i++)
{
if(strcmp(a[i].sex,"male")==0)
count1++;
else
count2++;
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i].h>a[j].h)
{
t=a[i];
a[i]=a[j];
a[j]=t;
}
}
}
for(i=0; i<n; i++)
{
if(strcmp(a[i].sex,"male")==0)
cout << "%.2f ",a[i].h);
}
int count=0;
for(i=n-1; i>=0; i--)
{
if(strcmp(a[i].sex,"female")==0)
{
if(count!=count2-1)
{
cout << "%.2f ",a[i].h);
count++;
}
else
cout << "%.2f",a[i].h);
}
}
getchar();
getchar();
}