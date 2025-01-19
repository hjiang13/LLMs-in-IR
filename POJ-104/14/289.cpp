#include <iostream>
using namespace std;
struct student
{
int id;
int math;
int chinese;
int zongfen;
}
;
main()
{
int n,i=1,j;
int a[100001];
struct student stu[100001];
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d %d %d",&stu[i].id,&stu[i].math,&stu[i].chinese);
stu[i].zongfen=stu[i].math+stu[i].chinese;
if (i<4)
j=i;
else
j=4;
{
for(; j>1&&stu[i].zongfen>stu[a[j-1]].zongfen; j--)
a[j]=a[j-1];
}
a[j]=i;
}
for(i=1; i<=3; i++)
cout << "%d %d\n",stu[a[i]].id,stu[a[i]].zongfen);
getchar();
getchar();
cin >> "%d",&n);
return 0;
}