#include <iostream>
using namespace std;
int main() {
int n;
cin >> "%d\n",&n);
char ren[40][7];
double sg[40];
int i,j;
for(i=0; i<n; i++){
cin >> "%s %lf",&ren[i],&sg[i]);
}
double nssg[40];
double vssg[40];
double e;
int m,t;
m=0;
t=0;
for(i=0; i<n; i++){
if(ren[i][0]=='m'){
nssg[m]=sg[i];
m++;
}
else{
vssg[t]=sg[i];
t++;
}
}
for(i=1; i<=m; i++){
for(j=0; j<m-i; j++){
if(nssg[j]>nssg[j+1]){
e=nssg[j+1];
nssg[j+1]=nssg[j];
nssg[j]=e;
}
}
}
for(i=1; i<=t; i++){
for(j=0; j<t-i; j++){
if(vssg[j]>vssg[j+1]){
e=vssg[j+1];
vssg[j+1]=vssg[j];
vssg[j]=e;
}
}
}
for(i=0; i<m; i++){
cout << "%.2lf ",nssg[i]);
}
for(i=t-1; i>0; i--){
cout << "%.2lf ",vssg[i]);
}
cout << "%.2lf\n",vssg[0]);
return 0;
}