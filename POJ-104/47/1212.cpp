#include <iostream>
using namespace std;
int main(){
int n,i,e;
cin >> "%d",&n);
int *shuzu=(int*)malloc(sizeof(shuzu)* n);
for(i=0; i<n; i++){
cin >> "%d",&shuzu[i]);
}
for(i=0; i<n/2; i++){
e=shuzu[i];
shuzu[i]=shuzu[n-1-i];
shuzu[n-1-i]=e;
}
for(i=0; i<n-1; i++){
cout << "%d ",shuzu[i]);
}
cout << "%d",shuzu[n-1]);
return 0;
}