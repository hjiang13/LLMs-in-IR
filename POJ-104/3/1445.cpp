#include <iostream>
using namespace std;
int main(){
int n,x,i,k,q,y=0;
int a[1000];
cin >> "%d%d",&n,&k);
for(i=0,q=0; i<n,q<n; i++,q++){
cin >> "%d",&x);
a[i]=x;
}
for(i=0; i<n-1; i++){
for(q=i+1; q<n; q++){
if(a[i]+a[q]==k){
y=1;
break;
}
}
if(y==1){
break;
}
}
if(y==1){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}