#include <iostream>
using namespace std;
int main()
{
int n,i,total=0;
struct  point
{
char s[20];
int end;
int class_marks;
char c1;
char c2;
int com_num;
int sum;
}
stu[100],max;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",stu[i].s);
cin >> "%d%d",&(stu[i].end),&(stu[i].class_marks));
getchar();
cin >> "%c",&(stu[i].c1));
getchar();
cin >> "%c",&(stu[i].c2));
getchar();
cin >> "%d",&(stu[i].com_num));
}
for(i=0; i<n; i++)
{
stu[i].sum=0;
if(stu[i].end>80&&stu[i].com_num>=1)
stu[i].sum=8000+stu[i].sum;
if(stu[i].end>85&&stu[i].class_marks>80)
stu[i].sum=4000+stu[i].sum;
if(stu[i].end>90)
stu[i].sum=2000+stu[i].sum;
if(stu[i].end>85&&stu[i].c2=='Y')
stu[i].sum=1000+stu[i].sum;
if(stu[i].class_marks>80&&stu[i].c1=='Y')
stu[i].sum=850+stu[i].sum;
}
for(i=0; i<n; i++)
total=stu[i].sum+total;
max.sum=0;
for(i=0; i<n; i++)
{
if(max.sum<stu[i].sum)
max=stu[i];
}
cout << "%s\n%d\n%d",max.s,max.sum,total);
return 0;
}