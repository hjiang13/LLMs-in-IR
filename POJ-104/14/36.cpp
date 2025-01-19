#include <iostream>
using namespace std;
struct student
{
int num;
int chn;
int math;
int sum;
}
;
int main()
{
int n;
int i, j, e;
int x;
struct student a[100000];
cin >> "%d", &n);
for(i=0;  i<n;  i++)
{
cin >> "%d %d %d", &a[i].num, &a[i].chn, &a[i].math);
a[i].sum=a[i].chn+a[i].math;
}
for(i=1;  i<=3;  i++)
{
for(j=n-i-1;  j>=0;  j--)
{
if(a[j].sum<a[j+1].sum)
{
x=a[j+1].sum;
a[j+1].sum=a[j].sum;
a[j].sum=x;
e=a[j+1].num;
a[j+1].num=a[j].num;
a[j].num=e;
}
}
}
for(i=0;  i<=2;  i++)
{
cout << "%d %d\n", a[i].num, a[i].sum);
}
return 0;
}