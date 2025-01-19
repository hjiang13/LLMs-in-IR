#include <iostream>
using namespace std;
int f(int n,int k){
if(n<k)return 0;
int i,s=1;
for(i=k; i<n; i++){
if(n%i==0)s+=f(n/i,i);
}
return s;
}
int main(){
int m,n,i,ans,s;
cin >> "%d",&m);
while(m--){
cin >> "%d",&n);
cout << "%d\n",f(n,2));
}
return 0;
}