#include <iostream>
using namespace std;
int main(){
int n,i,j;
struct student{
char s[10];
double h;
}
a[41],t;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %lf",a[i].s,&a[i].h);
}
for(i=1; i<n; i++){
for(j=0; j<n-i; j++){
if(strcmp(a[j].s,"male")==0){
if(strcmp(a[j].s,a[j+1].s)==0){
if(a[j].h>a[j+1].h){
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
else if( strcmp(a[j].s,"female")==0){
if(strcmp(a[j].s,a[j+1].s)==0){
if(a[j].h<a[j+1].h){
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
else{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
}
cout << "%.2lf",a[0].h);
for(i=1; i<n; i++){
cout << " %.2lf",a[i].h);
}
return 0;
}