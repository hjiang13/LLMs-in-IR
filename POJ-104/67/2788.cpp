#include <iostream>
using namespace std;
int main(){
int n,i,j,k;
int zong[100],you[100];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&zong[i],&you[i]);
if(i>=1){
if(you[i]*1.0/zong[i]-you[0]*1.0/zong[0]>0.05){
cout << "better\n");
}
else if(you[0]*1.0/zong[0]-you[i]*1.0/zong[i]>0.05){
cout << "worse\n");
}
else {
cout << "same\n");
}
}
}
return 0;
}