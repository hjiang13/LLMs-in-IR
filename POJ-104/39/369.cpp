#include <iostream>
using namespace std;
void main()
{
struct student
{
char name[100],g,w;
int s1,s2,p;
long sum;
}
stu[100],max;
int n,i,k;
long ssum=0;
cin >> "%d\n",&n);
max.sum=0;
for (i=0; i<n; i++)
{
stu[i].sum=0;
/*1) ????????8000??????????80??>80???????????1??1?????????????
2) ????????4000??????????85??>85????????????80??>80?????????
3) ????????2000??????????90??>90?????????
4) ????????1000??????????85??>85?????????????
5) ????????850??????????80??>80???????????
???????????????????????????????????????????
*/
cin >> "%s %d %d %c %c %d",stu[i].name,&stu[i].s1,&stu[i].s2,&stu[i].g,&stu[i].w,&stu[i].p);
if(stu[i].s1>80&&stu[i].p>0) stu[i].sum+=8000;
if(stu[i].s1>85&&stu[i].s2>80) stu[i].sum+=4000;
if(stu[i].s1>90) stu[i].sum+=2000;
if(stu[i].s1>85&&stu[i].w=='Y') stu[i].sum+=1000;
if(stu[i].s2>80&&stu[i].g=='Y') stu[i].sum+=850;
}
ssum=0;
for (i=0; i<n; i++) {
if (stu[i].sum>max.sum) {
max.sum=stu[i].sum; strcpy(max.name,stu[i].name); }
ssum+=stu[i].sum; }
cout << "%s\n%ld\n%d",max.name,max.sum,ssum);
}