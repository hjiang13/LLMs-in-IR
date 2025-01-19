#include <iostream>
using namespace std;
int f(int m,int n){
if(m<0) return 0;
if(n==1) return 1;
return f(m,n-1)+f(m-n,n);
}
void main(){
int m,n,t;
cin >> "%d",&t);
while(t-->0){
cin >> "%d%d",&m,&n);
cout << "%d\n",f(m,n));
}
}