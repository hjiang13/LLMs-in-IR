#include <iostream>
using namespace std;
int stat[115],i,n,k,first=0;
int main(){
for (i=0; i<110; i++) stat[i]=0;
for (cin >> "%d",&n),i=0; i<n; i++){
cin >> "%d",&k),stat[k]++;
cout << stat[k]==1?"%s%d":"",i!=0?" ":"",k);
}
cout << "\n");
return 0;
}