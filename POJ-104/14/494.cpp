#include <iostream>
using namespace std;
int main()
{
struct student
{
int num;
int scorechinese;
int scoremath;
int sum;
}
a[100000];
int n,i,j,temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&a[i].num,&a[i].scorechinese,&a[i].scoremath);
a[i].sum=a[i].scorechinese+a[i].scoremath;
}
for(i=0; i<3; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i].sum<a[j].sum)
{
temp=a[i].sum,a[i].sum=a[j].sum,a[j].sum=temp;
temp=a[i].num,a[i].num=a[j].num,a[j].num=temp;
}
}
cout << "%d %d\n",a[i].num,a[i].sum);
}
return 0;
}