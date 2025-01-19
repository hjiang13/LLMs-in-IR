#include <iostream>
using namespace std;
int main(){
int n;
int i;
int s,t;
int a[MAX],b[MAX];
s=0;
t=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1){
s=s+1;
}
if(a[i]==0&&b[i]==2){
t=t+1;
}
if(a[i]==1&&b[i]==0){
t=t+1;
}
if(a[i]==1&&b[i]==2){
s=s+1;
}
if(a[i]==2&&b[i]==0){
s=s+1;
}
if(a[i]==2&&b[i]==1){
t=t+1;
}
}
if(s==t){
cout << "Tie");
}
if(s>t){
cout << "A");
}
if(s<t){
cout << "B");
}
return 0;
}