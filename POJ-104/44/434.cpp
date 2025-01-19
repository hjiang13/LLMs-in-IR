#include <iostream>
using namespace std;
int f(int x){
int k,r=0;
for(k=10; ; k=k*10){
if(x/k==0)
break;
}
for(int j=k/10; j>0; j=j/10){
r+=x/j*(k/j/10);
x=x%j;
}
return r;
}
int main(){
int a[6];
for(int i=0; i<6; i++){
cin >> "%d",&a[i]);
}
for(int i=0; i<6; i++){
cout << "%d\n",f(a[i]));
}
return 0;
}