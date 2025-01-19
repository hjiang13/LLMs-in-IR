#include <iostream>
using namespace std;
struct Student
{
char id[10];
char name[100];
char sex;
char year[10];
char mark[10];
char ad[20];
}
stu[1000];
int main()
{
int i,k=0;
for(i=0; ; i++)
{
cin >> "%s ",stu[i].id);
if(stu[i].id[0]=='e')
{
break; }
else
{
cin >> "%s %c %s %s %s\n",stu[i].name,&stu[i].sex,stu[i].year,stu[i].mark,stu[i].ad);
k++; }
}
for(i=k-1; i>=0; i--)
cout << "%s %s %c %s %s %s\n",stu[i].id,stu[i].name,stu[i].sex,stu[i].year,stu[i].mark,stu[i].ad);
}