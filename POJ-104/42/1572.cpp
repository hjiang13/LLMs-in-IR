#include <iostream>
using namespace std;
int shuzu[1000000];
int main(){
int n,k,x,num=0;
cin >> "%d",&n);
for (int t=0; t<n; t++){
cin >> "%d",&shuzu[t]);
}
cin >> "%d",&k);
for (int j=0; j<n; j++){
if (shuzu[j]==k){
for (int i=j; i<=n-1; i++){
x=shuzu[i];
shuzu[i]=shuzu[i+1];
shuzu[i+1]=x;
}
n--;
if (shuzu[j]==k){
j=j-1;
}
}
}
for (int m=0; m<n; m++){
if (m==0){
cout << "%d",shuzu[m]);
}
else {
cout << " %d",shuzu[m]);
}
}
return 0;
}