#include <iostream>
using namespace std;
void main(int argc, char* argv[])
{
struct student
{
char ID[10];
int age;
}
stu[100],stud[100];
int a[100],b[100],i,c,j,x,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&stu[i].ID);
cin >> "%d",&stu[i].age);
}
int k=0;
for(i=0; i<n; i++){
if(stu[i].age>=60){
a[k]=stu[i].age; b[k]=i; k++; }
}
for(i=0; i<k; i++){
for(j=0; j<k; j++){
if(a[j]<a[j+1]){
x=a[j]; a[j]=a[j+1]; a[j+1]=x; x=b[j]; b[j]=b[j+1]; b[j+1]=x; }
}
}
for(i=0; i<k; i++){
c=b[i];
cout << "%s\n",stu[c].ID);
}
for(i=0; i<n; i++){
if(stu[i].age<60){
cout << "%s\n",stu[i].ID); }
}
}