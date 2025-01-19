#include <iostream>
using namespace std;
void main()
{
int n,i,sum=0,j,t=0,x;
int a[300];
double b[300];
double p;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
sum+=a[i];
}
p=(double)sum/n;
for(i=0; i<n; i++){
b[i]=fabs(a[i]-p);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(b[i]>=b[j]){
t++;
}
}
if(t==n){
cout << "%d",a[i]);
t=0;
x=i;
break;
}
else{
t=0; }
}
for(i=x+1; i<n; i++){
for(j=0; j<n; j++){
if(b[i]>=b[j]){
t++;
}
}
if(t==n){
cout << ",%d",a[i]);
}
t=0;
}
}