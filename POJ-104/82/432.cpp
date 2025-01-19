#include <iostream>
using namespace std;
int main(){
int n,xue,shu,i,h[500],e;
cin >> "%d",&n);
h[0]=0;
for(i=1; i<=n; i++){
cin >> "%d %d",&xue,&shu);
if(xue>=90&&xue<=140&&shu>=60&&shu<=90){
h[i]=h[i-1]+1;
}
else{
h[i]=0;
}
}
e=h[0];
for(i=1; i<=n; i++){
if(e<h[i]){
e=h[i];
}
}
cout << "%d",e);
return 0;
}