#include <iostream>
using namespace std;
struct student
{
char number[30];
char name[30];
char gender;
int age;
char score[30];
char add[30];
}
;
int main()
{
int lengthofnumber[505]={
0}
,lengthofname[505]={
0}
,lengthofadd[505]={
0}
,lengthofscore[505]={
0}
;
int i,j,numberofstudent=0;
struct student stu[505];
for(i=0; i<505; i++)
{
//read
for(j=0; j<30; j++)
{
//number
cin >> "%c",&stu[i].number[j]);
if(stu[i].number[j]==' '||stu[i].number[j]=='d')
{
break;
}
else
{
lengthofnumber[i]+=1;
}
}
//number
if(stu[i].number[2]=='d')
{
break;
}
else
{
numberofstudent+=1;
}
for(j=0; j<30; j++)
{
//name
cin >> "%c",&stu[i].name[j]);
if(stu[i].name[j]==' ')
{
break;
}
else
{
lengthofname[i]+=1;
}
}
//name
cin >> "%c",&stu[i].gender);
getchar();
cin >> "%d",&stu[i].age);
getchar();
for(j=0; j<30; j++)
{
//score
cin >> "%c",&stu[i].score[j]);
if(stu[i].score[j]!=' ')
{
lengthofscore[i]+=1;
}
else
{
break;
}
}
//score
for(j=0; j<30; j++)
{
//add
cin >> "%c",&stu[i].add[j]);
if(stu[i].add[j]!='\n')
{
lengthofadd[i]+=1;
}
else
{
break;
}
}
//add
}
//read
i=numberofstudent-1;
while(i!=0)//for(i=numberofstudent-1; i==0; i--)
{
for(j=0; j<lengthofnumber[i]; j++)
{
cout << "%c",stu[i].number[j]);
}
cout << " ");
for(j=0; j<lengthofname[i]; j++)
{
cout << "%c",stu[i].name[j]);
}
cout << " ");
cout << "%c ",stu[i].gender);
cout << "%d ",stu[i].age);
for(j=0; j<lengthofscore[i]; j++)
{
cout << "%c",stu[i].score[j]);
}
cout << " ");
for(j=0; j<lengthofadd[i]; j++)
{
cout << "%c",stu[i].add[j]);
}
cout << "\n");
i--;
}
for(j=0; j<lengthofnumber[0]; j++)
{
cout << "%c",stu[0].number[j]);
}
cout << " ");
for(j=0; j<lengthofname[0]; j++)
{
cout << "%c",stu[0].name[j]);
}
cout << " ");
cout << "%c ",stu[0].gender);
cout << "%d ",stu[0].age);
for(j=0; j<lengthofscore[0]; j++)
{
cout << "%c",stu[0].score[j]);
}
cout << " ");
for(j=0; j<lengthofadd[0]; j++)
{
cout << "%c",stu[0].add[j]);
}
return 0;
}