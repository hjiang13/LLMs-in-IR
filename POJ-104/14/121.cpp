#include <iostream>
using namespace std;
struct student
{
int num;
int chinese;
int math;
int total;
}
a[100000];
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&a[i].num,&a[i].chinese,&a[i].math);
a[i].total=a[i].chinese+a[i].math;
}
int max,numm;
max=a[1].total;
for(int j=0; j<3; j++)
{
for(i=0; i<n; i++)
{
if(max<a[i].total)
{
max=a[i].total;
numm=i;
}
}
cout << "%d %d\n",numm+1,max);
a[numm].total=0;
max=0;
}
return 0;
}