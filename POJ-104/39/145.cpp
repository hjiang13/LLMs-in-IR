#include <iostream>
using namespace std;
struct stu
{
char name[20];
int aver;
int sugg;
char ganbu;
char xibu;
int amount;
int money;
}
stu[100];
main()
{
int k=0,j,N,M=0;
cin >> "%d",&N);
for(k=0; k<N; k++)
cin >> "%s %d %d %c %c %d",stu[k].name,&stu[k].aver,&stu[k].sugg,&stu[k].ganbu,&stu[k].xibu,&stu[k].amount);
for(k=0; k<N; k++)
{
stu[k].money=0;
if(stu[k].aver>80&&stu[k].amount>=1)stu[k].money+=8000;
if(stu[k].aver>85&&stu[k].sugg>80)stu[k].money+=4000;
if(stu[k].aver>90)stu[k].money+=2000;
if(stu[k].aver>85&&stu[k].xibu=='Y')stu[k].money+=1000;
if(stu[k].sugg>80&&stu[k].ganbu=='Y')stu[k].money+=850; }
for(j=1; j<N; j++)
if(stu[j].money>stu[k].money)k=j;
cout << "%s\n",stu[k].name);
cout << "%d\n",stu[k].money);
for(j=0; j<N; j++)
M+=stu[j].money;
cout << "%d\n",M);
}