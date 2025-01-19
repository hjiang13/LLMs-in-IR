#include <iostream>
using namespace std;
struct stu
{
long int num;
int chi;
int mat;
int tot;
}
;
int main()
{
struct stu a[100050];
int n,k,i,j,temp2,max;
long int temp1;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%ld%d%d",&a[i].num,&a[i].chi,&a[i].mat);
a[i].tot=a[i].chi+a[i].mat;
}
for (j=1; j<=3; j++)
{
max=0;
a[0].tot=0;
for (i=1; i<=n; i++)
if (a[max].tot<a[i].tot) max=i;
cout << "%ld %d\n",a[max].num,a[max].tot);
a[max].tot=0;
}
cin >> "\n");
return(0);
}