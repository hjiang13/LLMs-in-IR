#include <iostream>
using namespace std;
int f(int m,int n){
int i;
int k=0;
for(i=2; i<=n; i++)
k=((m%i)+k)%i;
return k;
}
int main(){
int m,n;
m=1;
n=1;
while((m>0)&&(n>0)){
cin >> "%d%d",&m,&n);
if((m>0)&&(n>0)){
cout << "%d\n",f(n,m)+1);
}
}
return 0;
}