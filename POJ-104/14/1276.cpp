#include <iostream>
using namespace std;
struct stu
{
int id;
int verbal;
int math;
int sum;
}
;
int main()
{
struct stu *a,t;
int n,i,j;
cin >> "%d",&n);
a=(struct stu *)malloc(n*sizeof(struct stu));
for (i=0; i<n; i++)
{
cin >> "%d %d %d",&a[i].id,&a[i].verbal,&a[i].math);
a[i].sum=a[i].verbal+a[i].math;
}
for (j=0; j<3; j++)
for (i=n; i>j; i--)
if (a[i].sum>a[i-1].sum)
{
t=a[i];
a[i]=a[i-1];
a[i-1]=t;
}
for (i=0; i<3; i++)
cout << "%d %d\n",a[i].id,a[i].sum);
return 0;
}