#include <iostream>
using namespace std;
int main(){
struct point{
char id[10];
int age;
}
patient[100];
int n;
int i,j,k;
int on=0,old[100],flag;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s%d",patient[i].id,&patient[i].age);
}
for(j=120; j>=60; j--){
for(i=0; i<n; i++){
if(patient[i].age==j){
cout << "%s\n",patient[i].id);
old[on]=i;
on++;
}
}
}
for(i=0; i<n; i++){
flag=0;
for(k=0; k<on; k++){
if(i==old[k]){
flag=1;
break;
}
}
if(flag==0){
cout << "%s\n",patient[i].id);
}
}
return 0;
}