#include <iostream>
using namespace std;
struct student
{
char name[20];
int s1;
int s2;
char a;
char b;
int num;
int bonus;
}
stu[100];
int main()
{
int i,k=0,amount=0,n;
cin >> "%d",&n);
for(i=0; i<n; i++) {
cin >> "%s %d %d %c %c %d",stu[i].name,&stu[i].s1,&stu[i].s2,&stu[i].a,&stu[i].b,&stu[i].num);
if(stu[i].s1>80&&stu[i].num>=1) {
stu[i].bonus+=8000;
}
if(stu[i].s1>85&&stu[i].s2>80) {
stu[i].bonus+=4000;
}
if(stu[i].s1>90)
{
stu[i].bonus+=2000;
}
if(stu[i].s1>85&&stu[i].b=='Y')
{
stu[i].bonus+=1000;
}
if(stu[i].s2>80&&stu[i].a=='Y')
{
stu[i].bonus+=850;
}
}
for(i=0; i<n; i++){
amount=amount+stu[i].bonus;
}
for(i=1; i<n; i++){
if(stu[k].bonus<stu[i].bonus)
k=i;
}
cout << "%s\n",stu[k].name);
cout << "%d\n",stu[k].bonus);
cout << "%d",amount);
return 0;
}