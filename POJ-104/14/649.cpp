#include <iostream>
using namespace std;
struct student
{
int num;
int liter;
int math;
int total;
}
;
int main()
{
int i,j,k,n;
struct student a[100000],n1,n2,n3;
cin >> "%d",&n);
cin >> "%d%d%d",&a[0].num,&a[0].liter,&a[0].math);
a[0].total=a[0].liter+a[0].math;
n1=n2=n3=a[0];
for(i=1; i<n; i++)
{
cin >> "%d%d%d",&a[i].num,&a[i].liter,&a[i].math);
a[i].total=a[i].liter+a[i].math;
if(a[i].total>n1.total)
{
n3=n2;
n2=n1;
n1=a[i];
}
else if(a[i].total>n2.total)
{
n3=n2;
n2=a[i];
}
else if(a[i].total>n3.total)
n3=a[i];
}
cout << "%d %d\n",n1.num,n1.total);
cout << "%d %d\n",n2.num,n2.total);
cout << "%d %d",n3.num,n3.total);
return 0;
}