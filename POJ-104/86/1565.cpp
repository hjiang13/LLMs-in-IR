#include <iostream>
using namespace std;
int main(){
int n,i,j,h,m,t=0,l,s=0;
int a[10000];
cin >> "%d",&n);
for(i=0; i<n; i++){
s=60;
t=0;
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%d",&a[j]);
t++;
if(a[j]+3*t<=58){
s=s-3;
}
if(a[j]+3*t>62){
s+=0;
}
else if(a[j]+3*t>60&&a[j]+3*t<63){
s=a[j];
break;
}
}
cout << "%d\n",s);
}
return 0;
}