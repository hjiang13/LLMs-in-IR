#include <iostream>
using namespace std;
int T,n;
int calc(int n, int min){
if(n==1)
return 1;
if(n<=min)
return 0;
int re=0;
for(int i=min+1;  i<=n;  i++)
if(n%i==0){
//cout << "calc %d,%d += calc %d,%d\n",n,min,n/i,i);
re+=calc(n/i, i-1);
}
if(!re)re=1;
//cout << "calc %d,%d=%d\n", n, min, re);
return re;
}
int main(){
cin >> "%d",&T);
while(T--){
cin >> "%d",&n);
cout << "%d\n", calc(n,1));
}
return 0;
}