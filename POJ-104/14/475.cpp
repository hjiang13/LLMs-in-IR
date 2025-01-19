#include <iostream>
using namespace std;
struct Student
{
int ID;
int chi;
int math;
int total;
}
;
int main()
{
struct Student stu[100000];
struct Student temp;
int i,n,j,m;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d %d",&stu[i].ID,&stu[i].chi,&stu[i].math);
stu[i].total=stu[i].chi+stu[i].math;
}
for(j=1; j<4; j++){
for(m=0; m<n-j; m++){
if(stu[m].total>=stu[m+1].total){
temp=stu[m];
stu[m]=stu[m+1];
stu[m+1]=temp;
}
}
}
for(i=n-1; i>n-4; i--)
cout << "%d %d\n",stu[i].ID,stu[i].total);
return 0;
}