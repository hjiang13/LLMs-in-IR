#include <iostream>
using namespace std;
int main()
{
int n,i=0,j=0,f=0,m=0;
double h,t=0;
double male[MAX]={
0}
,fe[MAX]={
0}
;
char s[7];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s%lf",s,&h);
int r=strcmp(s,"female");
if(r==0){
fe[f]=h;
f++;
}
else if(r!=0){
male[m]=h;
m++;
}
}
for(i=f-1; i>0; i--){
for(j=0; j<i; j++){
if(fe[j]<fe[j+1]){
t=fe[j];
fe[j]=fe[j+1];
fe[j+1]=t;
}
}
}
for(i=m-1; i>0; i--){
for(j=0; j<i; j++){
if(male[j]>male[j+1]){
t=male[j+1];
male[j+1]=male[j];
male[j]=t;
}
}
}
for(i=0; i<m; i++)
cout << "%.2lf ",(male[i]));
for(i=0; i<f-1; i++)
cout << "%.2lf ",(fe[i]));
cout << "%.2lf",(fe[f-1]));
return 0;
}