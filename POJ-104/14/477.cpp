#include <iostream>
using namespace std;
struct student
{
long int num;
int Chinese;
int Maths;
int total;
}
;
void main()
{
struct student stu[100000];
struct student tempt;
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d %d",&stu[i].num,&stu[i].Chinese,&stu[i].Maths);
stu[i].total=stu[i].Chinese+stu[i].Maths;
}
if(stu[2].total>stu[1].total){
tempt=stu[1];
stu[1]=stu[2];
stu[2]=tempt;
}
if(stu[1].total>stu[0].total){
tempt=stu[0];
stu[0]=stu[1];
stu[1]=tempt;
}
if(stu[2].total>stu[1].total){
tempt=stu[1];
stu[1]=stu[2];
stu[2]=tempt;
}
for(i=3; i<n; i++){
if(stu[i].total>stu[2].total){
stu[2]=stu[i];
if(stu[2].total>stu[1].total){
tempt=stu[1];
stu[1]=stu[2];
stu[2]=tempt;
if(stu[1].total>stu[0].total){
tempt=stu[0];
stu[0]=stu[1];
stu[1]=tempt;
}
}
}
}
cout << "%d %d\n",stu[0].num,stu[0].total);
cout << "%d %d\n",stu[1].num,stu[1].total);
cout << "%d %d\n",stu[2].num,stu[2].total);
}