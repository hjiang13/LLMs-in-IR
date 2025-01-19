#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a[200],b[200];
int i,t=0,h=0;
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==b[i]){
t=t+0;
h=h+0;
continue;
}
if((a[i]==0 && b[i]==1) || (a[i]==1 && b[i]==2) ||(a[i]==2 && b[i]==0)){
t++;
continue;
}
else{
h++;
continue;
}
}
if(t>h)cout << "A");
if(t<h)cout << "B");
if(t==h)cout << "Tie");
return 0;
}