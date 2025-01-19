#include <iostream>
using namespace std;
int shuzu[20000];
int main(){
int n,x;
cin >> "%d",&n);
for (int t=0; t<n; t++){
cin >> "%d",&shuzu[t]);
}
for (int j=0; j<n; j++){
for (int i=j+1; i<n; i++){
if (shuzu[i]==shuzu[j]){
shuzu[i]=0;
}
}
}
for (int m=0; m<n; m++){
if (shuzu[m]!=0){
if (m==0){
cout << "%d",shuzu[m]);
}
else {
cout << " %d",shuzu[m]);
}
}
}
return 0;
}