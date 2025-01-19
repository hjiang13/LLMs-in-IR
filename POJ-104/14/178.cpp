#include <iostream>
using namespace std;
struct marks
{
long ID;
int Chinese;
int Maths;
int total;
}
student[100000],first,second,third;
void main()
{
first.total=0;
second.total=0;
third.total=0;
int student_num,i,count=0;
cin >> "%ld",&student_num);
for(i=0; i<student_num; i++)
{
cin >> "%ld%d%d",&student[i].ID,&student[i].Chinese,&student[i].Maths);
}
for(i=0; i<student_num; i++)
{
student[i].total=(student[i].Chinese+student[i].Maths);
}
for(i=0; i<student_num; i++)
{
if(student[i].total>first.total)
{
first=student[i];
}
}
for(i=0; i<student_num; i++)
{
if(student[i].total==first.total)
{
count++; cout << "%ld %d\n",student[i].ID,student[i].total); }
if(count>3) break;
}
for(i=0; i<student_num; i++)
{
if(student[i].total>second.total&&student[i].total<first.total)
{
second=student[i];
}
}
for(i=0; i<student_num; i++)
{
if(count>=3) break;
if(student[i].total==second.total)
{
count++; cout << "%ld %d\n",student[i].ID,student[i].total); }
}
for(i=0; i<student_num; i++)
{
if(student[i].total>third.total&&student[i].total<second.total)
{
third=student[i];
}
}
for(i=0; i<student_num; i++)
{
if(count>=3) break;
if(student[i].total==third.total)
{
count++; cout << "%ld %d\n",student[i].ID,student[i].total); }
}
}