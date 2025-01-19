#include <iostream>
using namespace std;
int f(int n){
int result;
if(n==1||n==2) return 1;
else{
result=f(n-1)+f(n-2);
return result;
}
}
int main(){
int n,t,i;
cin >> "%d",&t);
for(i=0; i<t; i++){
cin >> "%d",&n);
cout << "%d\n",f(n));
}
cin >> "%d",&n);
return 0;
}