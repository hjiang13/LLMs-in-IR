#include <iostream>
using namespace std;
int main(){
int n,a[10],b[10],i;
double s=0,c[10],GPA,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
t=t+a[i];
}
for(i=0; i<n; i++){
cin >> "%d",&b[i]);
if(b[i]>=90&&b[i]<=100){
c[i]=4.0;
continue;
}
if(b[i]>=85&&b[i]<=89){
c[i]=3.7;
continue;
}
if(b[i]>=82&&b[i]<=84){
c[i]=3.3;
continue;
}
if(b[i]>=78&&b[i]<=81){
c[i]=3.0;
continue;
}
if(b[i]>=75&&b[i]<=77){
c[i]=2.7;
continue;
}
if(b[i]>=72&&b[i]<=74){
c[i]=2.3;
continue;
}
if(b[i]>=68&&b[i]<=71){
c[i]=2.0;
continue;
}
if(b[i]>=64&&b[i]<=67){
c[i]=1.5;
continue;
}
if(b[i]>=60&&b[i]<=63){
c[i]=1.0;
continue;
}
if(b[i]<60){
c[i]=0;
continue;
}
}
for(i=0; i<n; i++){
s=s+a[i]*c[i];
}
GPA=s/t;
cout << "%.2lf",GPA);
return 0;
}