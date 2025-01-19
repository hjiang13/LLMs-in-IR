#include <iostream>
using namespace std;
int main(){
int n,i,m,t,p,s;
int a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
m=1;
t=1;
for(s=3; s<=a[i]; s++){
p=t;
t=t+m;
m=p;
}
b[i]=t;
}
for(i=0; i<n; i++){
cout << "%d\n",b[i]);
}
return 0;
}