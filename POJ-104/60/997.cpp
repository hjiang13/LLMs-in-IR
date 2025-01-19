#include <iostream>
using namespace std;
int f(int x){
int i,num=0;
for(i=1; i<=x; i++){
if(x%i==0) num++;
}
if(num==2) return 1;
else return 0;
}
int main(){
int i,n,e=2,num=0;
cin >> "%d",&n);
for(i=2; i<=n; i++){
if(f(i)&&i==e+2){
cout << "%d %d\n",e,i);
num++;
}
if(f(i)) e=i;
}
if(num==0) cout << "empty");
return 0;
}