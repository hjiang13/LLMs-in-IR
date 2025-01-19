#include <iostream>
using namespace std;
int main(){
int n,m,i;
for(int j=0; j<100000; j++){
cin >> "%d %d",&n,&m);
if(n==0&&m==0)break;
int a=0;
for(i=2; i<=n; i++){
a=((m%i)+a)%i;
}
a++;
cout << "%d\n",a); }
return 0;
}