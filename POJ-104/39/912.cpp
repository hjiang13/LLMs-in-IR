#include <iostream>
using namespace std;
struct bac
{
char name[20];
int num1;
int num2;
char ganbu;
char west;
char paper;
int money;
}
;
int main()
{
struct bac stu[101];
struct bac temp;
int i,j,n,sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
stu[i].money=0;
cin >> "%s",&stu[i].name);
cin >> "%d",&stu[i].num1);
cin >> "%d",&stu[i].num2);
getchar();
cin >> "%c",&stu[i].ganbu);
getchar();
cin >> "%c",&stu[i].west);
getchar();
cin >> "%d",&stu[i].paper);
}
for(i=0; i<n; i++){
if(stu[i].num1>80&&stu[i].paper>=1){
stu[i].money=stu[i].money+8000; }
if(stu[i].num1>85&&stu[i].num2>80){
stu[i].money=stu[i].money+4000; }
if(stu[i].num1>90){
stu[i].money=stu[i].money+2000; }
if(stu[i].num1>85&&stu[i].west=='Y'){
stu[i].money=stu[i].money+1000; }
if(stu[i].num2>80&&stu[i].ganbu=='Y'){
stu[i].money=stu[i].money+850; }
}
for(i=0; i<n-1; i++){
for (j=0; j<n-1-i; j++){
if(stu[j].money<stu[j+1].money){
temp=stu[j];
stu[j]=stu[j+1];
stu[j+1]=temp;
}
}
}
for(i=0; i<n; i++)
sum=sum+stu[i].money;
cout << "%s\n%d\n",stu[0].name,stu[0].money);
cout << "%d",sum);
return 0;
}