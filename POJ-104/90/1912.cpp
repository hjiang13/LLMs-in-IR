#include <iostream>
using namespace std;
int baifang(int m,int n);
int main()
{
int t,m,n,i;
cin >> "%d",&t);
for(i=1; i<=t; i++){
cin >> "%d %d",&m,&n);
cout << "%d\n",baifang(m,n));
}
}
int baifang(int m,int n){
int i,r;
if(n==1) return 1;
if(m==1) return 1;
if(m<n){
r=baifang(m,n-1);
}
else{
r=baifang(m,n-1)+baifang(m-n,n);
}
return r;
}