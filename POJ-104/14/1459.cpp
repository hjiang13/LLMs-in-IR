#include <iostream>
using namespace std;
struct student{
int number,chinese,math,total;
}
stu[100000];
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d%d",&stu[i].number,&stu[i].chinese,&stu[i].math);
stu[i].total=stu[i].chinese+stu[i].math;
}
int a=stu[0].total,b=stu[0].total,c=stu[0].total;
for(i=0; i<n; i++){
if(stu[i].total>a){
c=b;
b=a;
a=stu[i].total;
continue;
}
if(stu[i].total<a&&stu[i].total>b){
c=b;
b=stu[i].total;
continue;
}
if(stu[i].total<b&&stu[i].total>c){
c=stu[i].total;
continue;
}
}
int m=0;
for(i=0; i<n&&m<3; i++){
if(stu[i].total==a){
cout << "%d %d\n",stu[i].number,stu[i].total);
m++;
}
}
for(i=0; i<n&&m<3; i++){
if(stu[i].total==b){
cout << "%d %d\n",stu[i].number,stu[i].total);
m++;
}
}
for(i=0; i<n&&m<3; i++){
if(stu[i].total==c){
cout << "%d %d\n",stu[i].number,stu[i].total);
m++;
}
}
return 0;
}