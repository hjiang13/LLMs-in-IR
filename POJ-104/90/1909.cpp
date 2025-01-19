#include <iostream>
using namespace std;
int f(int m,int n){
int count;
if(m==1||n==1) return 1;
if(m<n)        count=f(m,n-1);
else           count=f(m-n,n)+f(m,n-1);
return         count;
}
int main(){
int t,m,n,i,count;
cin >> "%d",&t);
for(i=0; i<t; i++){
cin >> "%d%d",&m,&n);
count=f(m,n);
cout << "%d\n",count);
}
cin >> "%d",&n);
return 0;
}