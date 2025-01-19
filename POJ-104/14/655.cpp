#include <iostream>
using namespace std;
struct Student{
int no;
int chinese;
int math;
int total;
}
;
int main()
{
struct Student stu[100000],t;
int n,i,j,max,order;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d%d",&stu[i].no,&stu[i].chinese,&stu[i].math);
stu[i].total=stu[i].chinese+stu[i].math;
}
for(i=0; i<3; i++){
max=stu[i].total;
order=i;
for(j=i+1; j<n; j++){
if(stu[j].total>max){
max=stu[j].total;
order=j;
}
}
if(order!=i){
t=stu[i]; stu[i]=stu[order]; stu[order]=t;
}
cout << "%d %d\n",stu[i].no,stu[i].total);
}
return 0;
}