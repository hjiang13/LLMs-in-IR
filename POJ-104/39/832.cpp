#include <iostream>
using namespace std;
int main()
{
int n,i,max,zong;
char name[200][30];
int qimo[200];
int ban[200];
int sum[200];
char gan[200];
char xi[200];
int lun[200];
cin >> "%d",&n);
zong=0;
for(i=0; i<n; i++)
{
cin >> "%s%d%d %c %c%d",name[i],&qimo[i],&ban[i],&gan[i],&xi[i],&lun[i]);
sum[i]=0;
if(qimo[i]>80)
{
if(lun[i]>=1)
{
sum[i]+=8000;
}
}
if(gan[i]=='Y'&&ban[i]>80)
sum[i]+=850;
if(qimo[i]>85)
{
if(ban[i]>80)
{
sum[i]+=4000;
}
if(xi[i]=='Y')
{
sum[i]+=1000;
}
}
if(qimo[i]>90)
{
sum[i]+=2000;
}
zong+=sum[i];
}
max=0;
for(i=0; i<n; i++)
{
if(sum[max]<sum[i])
{
max=i;
}
}
cout << "%s\n%d\n",name[max],sum[max]);
cout << "%d",zong);
return 0;
}