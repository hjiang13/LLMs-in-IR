#include <iostream>
using namespace std;
struct Student
{
int num;
int chinese;
int math;
int score;
}
;
int main()
{
int n;
int i,k,j;
struct Student student[100000];
struct Student temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&student[i].num);
cin >> "%d",&student[i].chinese);
cin >> "%d",&student[i].math);
student[i].score=student[i].chinese+student[i].math;
}
for(i=0; i<3; i++)
{
k=i;
for(j=i+1; j<n; j++)
{
if(student[j].score>student[k].score) k=j;
}
if(k!=i)
{
temp=student[i];
student[i]=student[k];
student[k]=temp;
}
}
for(i=0; i<3; i++)
{
cout << "%d %d\n",student[i].num,student[i].score);
}
return 0;
}