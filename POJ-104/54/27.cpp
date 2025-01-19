#include <iostream>
using namespace std;
void main(){
long n,k,m,i=1,j=0;
cin >> "%d%d",&n,&k);
if(n==2) m=pow(n,n+1)-n*k+k;
else m=pow(n,n)-n*k+k;
cout << "%d",m);
}