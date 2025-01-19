#include <iostream>
using namespace std;
int n=0,m=0,i=0,t=0,w=0,e=10000,q=0,r=0,k=0,p=0;
int a[10000],b[10000],c[10000],d[10000];
int main(){
cin >> "%d %d",&n,&p);
for(i=0; i<n; i++){
cin >> "%d ",&a[i]);
//cout << "%d\n",a[i]);
}
for(i=0; i<n; i++){
for(k=i; k<n; k++){
if(a[i]+a[k]==p){
q=1;
}
}
}
if(q==1)
cout << "yes");
else
cout << "no");
return 0;
}