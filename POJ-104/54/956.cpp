#include <iostream>
using namespace std;
int getup(int now,int n,int k){
return now*n+k;
}
int main(){
int monkey=1,n,k,now=1,total,start;
cin >> "%d%d",&n,&k);
total=k;
start=k;
for(; monkey<n; ){
total=getup(total,n,k);
if(total%(n-1)==0){
++monkey;
total/=(n-1);
}
else{
start++;
total=start;
monkey=1;
}
}
cout << "%d\n",getup(total,n,k));
}