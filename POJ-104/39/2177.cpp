#include <iostream>
using namespace std;
void main()
{
char name[100][100],student[100][5],west[100][5];
int final[100], clas[100], essay[100],scholarship[100]={
0}
;
int n,total=0;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%s%d%d%s%s%d",&name[i],&final[i],&clas[i],&student[i],&west[i],&essay[i]);
}
for(i=0; i<n; i++)
{
if(final[i]>80&&essay[i]>=1)
scholarship[i]=scholarship[i]+8000;
if(final[i]>85&&clas[i]>80)
scholarship[i]=scholarship[i]+4000;
if(final[i]>90)
scholarship[i]=scholarship[i]+2000;
if(west[i][0]=='Y'&&final[i]>85)
scholarship[i]=scholarship[i]+1000;
if(student[i][0]=='Y'&&clas[i]>80)
scholarship[i]=scholarship[i]+850;
total=total+scholarship[i];
}
int max=0,k;
for(i=0; i<n; i++)
{
if(scholarship[i]>max)
{
max=scholarship[i];
k=i;
}
}
cout << "%s\n",name[k]);
cout << "%d\n%d\n",scholarship[k],total);
}