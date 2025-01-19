#include <iostream>
using namespace std;
int f(int m,int n){
int i,k=0;
for(i=2; i<=n; i++)
k=((m%i)+k)%i;
return k;
}
int main(void){
int a[300][2],i;
for(i=0; i<300; i++){
cin >> "%d%d",&a[i][0],&a[i][1]);
if(a[i][0]==0) break;
else cout << "%d\n",f(a[i][1],a[i][0])+1);
}
return 0;
}