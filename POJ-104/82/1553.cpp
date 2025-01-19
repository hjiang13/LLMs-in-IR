#include <iostream>
using namespace std;
int main()
{
int n,i,t,max;
int ss[100];
int sz[100];
int time[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d/n",&ss[i],&sz[i]);
}
t=0;
for(i=0; i<n; i++){
if(ss[i]>=90&&ss[i]<=140&&sz[i]<=90&&sz[i]>=60){
t++; time[i]=t; }
else{
t=0; }
}
max=0;
for(i=0; i<n; i++){
if(max<time[i]){
max=time[i]; }
}
cout << "%d",max);
return 0;
}