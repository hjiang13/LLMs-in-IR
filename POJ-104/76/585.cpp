#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,s,t;
double l;
cin >> "%d",&n);
int q[n],p[n];
for(i=0; i<n; i=i+1){
cin >> "%d%d",&(q[i]),&(p[i]));
}
a=q[0];
for(i=0; i<n; i=i+1){
if(q[i]<a){
a=q[i];
}
}
b=0;
for(i=0; i<n; i=i+1){
if(p[i]>b){
b=p[i];
}
}
s=0;
for(l=a+0.5; l<b; l=l+1){
t=0;
for(i=0; i<n; i=i+1){
if((l>=q[i])&&(l<=p[i])){
t=t+1;
}
}
if(t>0){
s=s+1;
}
}
if(s==b-a){
cout << "%d %d\n",a,b);
}
else{
cout << "no");
}
return 0;
}