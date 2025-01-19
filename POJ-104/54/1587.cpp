#include <iostream>
using namespace std;
int main(){
int n,k,m,i=1;
cin >> "%d %d",&n,&k);
int pg[100];
pg[n]=n+k;
while(i!=0){
for(i=n-1; i>=0; i--){
if(pg[i+1]%(n-1)!=0)
break;
pg[i]=pg[i+1]/(n-1)*n+k;
}
//if(i==0) break;
pg[n]+=n;
}
cout << "%d\n",pg[1]);
return 0;
}