#include <iostream>
using namespace std;
int f(int n){
int k;
if(n==1||n==2) k=1;
else{
k=f(n-2)+f(n-1);
}
return k;
}
int main(){
int t,n,i,j;
cin >> "%d",&t);
for(j=0; j<t; j++){
cin >> "%d",&n);
i=f(n);
cout << "%d\n",i);
}
cin >> "%d",&i);
return 0;
}