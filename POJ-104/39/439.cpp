#include <iostream>
using namespace std;
struct student
{
char name[21];
short finalscore;
short clascore;
char position;
char westen;
short essaynum;
int reward;
}
;
int main()
{
int nstu=4;
int total=0;
cin >> "%d",&nstu);
struct student *p=(struct student*)malloc(nstu*sizeof(struct student));
int i;
for(i=0; i<nstu; i++)
{
cin >> "%s",p[i].name);
cin >> "%d",&(p[i].finalscore));
cin >> "%d ",&(p[i].clascore));
cin >> "%c ",&p[i].position);
cin >> "%c",&p[i].westen);
cin >> "%d",&(p[i].essaynum));
p[i].reward=0;
}
for(i=0; i<nstu; i++)
{
if(p[i].finalscore>80&&p[i].essaynum>0)
(p[i].reward)+=8000;
if(p[i].finalscore>85&&p[i].clascore>80)
(p[i].reward)+=4000;
if(p[i].finalscore>90)
(p[i].reward)+=2000;
if(p[i].westen=='Y'&&p[i].finalscore>85)
(p[i].reward)+=1000;
if(p[i].position=='Y'&&p[i].clascore>80)
(p[i].reward)+=850;
}
int money=p[0].reward;
for(i=0; i<nstu-1; i++)
{
if(money<p[i+1].reward)
money=(p[i+1].reward);
total+=(p[i].reward);
}
total+=(p[nstu-1].reward);
int j;
for(j=0; j<nstu; j++)
{
if(p[j].reward==money)
break;
}
cout << "%s\n",p[j].name);
cout << "%d\n",p[j].reward);
cout << "%d\n",total);
return 0;
}