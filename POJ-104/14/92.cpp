#include <iostream>
using namespace std;
void main()
{
int n,i,k,max,m,c;
int a[100000];
struct student
{
int num;
int math;
int b;
}
stu1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&stu1.num,&stu1.math,&stu1.b);
a[i]=stu1.math+stu1.b;
}
max=a[0];
for(i=1; i<n; i++)
{
if(a[i]>max)
{
max=a[i];
k=i; }
}
cout << "%d %d\n",k+1,a[k]);
a[k]=0;
max=a[0];
for(i=1; i<n; i++)
{
if(a[i]>max)
{
max=a[i];
m=i; }
}
cout << "%d %d\n",m+1,a[m]);
a[m]=0;
max=a[0];
for(i=1; i<n; i++)
{
if(a[i]>max)
{
max=a[i];
c=i; }
}
cout << "%d %d",c+1,a[c]);
}