#include <iostream>
using namespace std;
void main()
{
struct student
{
int num;
int a;
int b;
}
stu[100000];
int n,i,sum=0,max1=0,max2=0,max3=0,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&stu[i].num,&stu[i].a,&stu[i].b);
sum=stu[i].a+stu[i].b;
if (sum>max1) {
max3=max2; max2=max1; max1=sum; }
else if ((sum<max1)&&(sum>max2)){
max3=max2; max2=sum; }
else if ((sum<max2)&&(sum>max3)){
max3=sum; }
}
for(i=0; i<n; i++)
{
sum=stu[i].a+stu[i].b;
if (sum==max1) {
cout << "%d %d\n",stu[i].num,max1); t++; }
}
for(i=0; i<n; i++)
{
sum=stu[i].a+stu[i].b;
if ((sum==max2)&&(t<3)) {
cout << "%d %d\n",stu[i].num,max2); t++; }
}
for(i=0; i<n; i++)
{
sum=stu[i].a+stu[i].b;
if ((sum==max3)&&(t<3)) {
cout << "%d %d\n",stu[i].num,max3); t++; }
}
}