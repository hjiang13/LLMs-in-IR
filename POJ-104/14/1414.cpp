#include <iostream>
using namespace std;
int main()
{
struct student
{
int idnum,yunum,shunum;
}
stu[100000];
int n,i,max=0,ndmax=0,rdmax=0,l=0;
cin >> "%d",&n);
int chengji[100000]={
0}
;
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&stu[i].idnum,&stu[i].yunum,&stu[i].shunum);
chengji[i]=chengji[i]+stu[i].yunum;
chengji[i]=chengji[i]+stu[i].shunum;
}
for(i=0; i<n; i++)
{
if(chengji[i]>max)max=chengji[i];
}
for(i=0; i<n; i++)
{
if(max==(stu[i].yunum+stu[i].shunum))
{
l=l+1;
if(l<=3)cout << "%d %d\n",stu[i].idnum,max);
}
}
for(i=0; i<n; i++)
{
if((chengji[i]<max)&&(chengji[i]>ndmax))ndmax=chengji[i];
}
for(i=0; i<n; i++)
{
if(ndmax==(stu[i].yunum+stu[i].shunum))
{
l=l+1;
if(l<=3)cout << "%d %d\n",stu[i].idnum,ndmax);
}
}
for(i=0; i<n; i++)
{
if((chengji[i]<ndmax)&&(chengji[i]>rdmax))rdmax=chengji[i];
}
for(i=0; i<n; i++)
{
if(rdmax==(stu[i].yunum+stu[i].shunum))
{
l=l+1;
if(l<=3)cout << "%d %d\n",stu[i].idnum,rdmax);
}
}
return 0;
}