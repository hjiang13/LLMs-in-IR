#include <iostream>
using namespace std;
int main(){
int i,n,x=0,y=0,m;
struct a{
double b;
char c[7];
}
a[40],male[40],female[40],temp;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s%lf",a[i].c,&a[i].b);
if(a[i].c[0]=='m'){
male[x]=a[i];
x++;
}
else {
female[y]=a[i];
y++;
}
}
for(i=0; i<x-1; i++){
for(m=0; m<x-1-i; m++){
if(male[m].b>male[m+1].b){
temp=male[m];
male[m]=male[m+1];
male[m+1]=temp;
}
}
}
for(i=0; i<y-1; i++){
for(m=0; m<y-1-i; m++){
if(female[m].b<female[m+1].b){
temp=female[m];
female[m]=female[m+1];
female[m+1]=temp;
}
}
}
for(i=0; i<x; i++){
if(i==0) cout << "%.2lf",male[i].b);
else cout << " %.2lf",male[i].b);
}
for(i=0; i<y; i++){
cout << " %.2lf",female[i].b);
}
return 0;
}