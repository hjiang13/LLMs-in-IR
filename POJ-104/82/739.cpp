#include <iostream>
using namespace std;
int main(){
int ss[100],sz[100],time[100];
int n;
int t=0,i=0,a=0;
cin >> "%d",&n);
time[0]=0;
while(t<n){
cin >> "%d %d",&ss[t],&sz[t]);
if(ss[t]>=90&&ss[t]<=140&&sz[t]>=60&&sz[t]<=90){
i+=1;
a+=1;
time[a]=i;
}
else{
i=0;
}
t++;
}
int s=0,max=0;
while(s<=a){
cin >> "%d",&time[s]);
if(max<time[s]){
max=time[s];
}
s++;
}
cout << "%d",max);
return 0;
}