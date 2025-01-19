#include <iostream>
using namespace std;
int main(){
int i,n,t,j,max,e,f;
t=0;
cin >> "%d",&n);
int a[100]; int b[100]; int c[100];
for(j=0; j<=99; j++)
a[j]=0,b[j]=0,c[j]=0;
max=0;
for(i=0; i<n; i++){
cin >> "%d%d",&(a[i]),&(b[i]));
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
t++;
}
else{
c[i]=t;
t=0;
}
c[n]=t;
}
for(i=0; i<=n; i++){
if(c[i]>max){
max=c[i]; }
}
cout << "%d",max);
return 0;
}