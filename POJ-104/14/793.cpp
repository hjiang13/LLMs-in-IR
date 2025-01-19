#include <iostream>
using namespace std;
struct student{
int No;
int Chinese;
int math;
int score;
}
stu[100000];
int main(){
int n,i,j,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d %d",&stu[i].No,&stu[i].Chinese,&stu[i].math);
stu[i].score=stu[i].Chinese+stu[i].math;
}
for(j=n-1; j>n-4; j--){
for(i=0; i<j; i++){
if(stu[i+1].score<stu[i].score||stu[i+1].score==stu[i].score){
a=stu[i+1].score;
stu[i+1].score=stu[i].score;
stu[i].score=a;
b=stu[i+1].No;
stu[i+1].No=stu[i].No;
stu[i].No=b;
}
}
}
for(i=n-1; i>n-4; i--){
cout << "%d %d\n",stu[i].No,stu[i].score);
}
return 0;
}