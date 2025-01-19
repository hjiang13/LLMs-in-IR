#include <iostream>
using namespace std;
double male[40];
double female[40];
int mk,fk;
void sor1(){
int i,j,tmp;
double min;
for(i=0; i<mk; i++){
min=male[i];
tmp=i;
for(j=i+1; j<mk; j++){
if(min>male[j]){
min=male[j];
tmp=j;
}
}
male[tmp]=male[i];
male[i]=min;
}
}
void sor2(){
int i,j,tmp;
double min;
for(i=0; i<fk; i++){
min=female[i];
tmp=i;
for(j=i+1; j<fk; j++){
if(min>female[j]){
min=female[j];
tmp=j;
}
}
female[tmp]=female[i];
female[i]=min;
}
}
int main(void){
int n,i;
char sex[10];
cin >> "%d",&n);
mk=0;
fk=0;
for(i=0; i<n; i++){
cin >> "%s",sex);
if(sex[0]=='m')
cin >> "%lf",&male[mk++]);
else
cin >> "%lf",&female[fk++]);
}
sor1();
sor2();
for(i=0; i<mk; i++)
cout << "%.2f ",male[i]);
for(i=fk-1; i>0; i--)
cout << "%.2f ",female[i]);
cout << "%.2f\n",female[0]);
}