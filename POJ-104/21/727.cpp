#include <iostream>
using namespace std;
int main()
{
int n,i,j,m;
float a[300],jun,sum,max,k,t;
sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%f",&a[i]);
sum=sum+a[i];
}
for(j=0; j<n-1; j++){
for(i=0; i<n-1-j; i++)
if(a[i]>a[i+1]){
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
jun=sum/n;
max=jun-a[0];
for(i=1; i<n; i++){
k=a[i]-jun;
if(k<0){
k=0-k;
}
if(k>max)
max=k;
}
for(i=0; i<n; i++){
k=a[i]-jun;
if(k<0){
k=0-k;
}
if(k==max){
cout << "%d",(int)a[i]);
break;
}
}
m=i+1;
for(i=m; i<n; i++){
k=a[i]-jun;
if(k<0){
k=0-k;
}
if(k==max){
cout << ",%d",(int)a[i]);
}
}
return 0;
}