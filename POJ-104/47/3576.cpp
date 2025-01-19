#include <iostream>
using namespace std;
int n,inp[MAX],oup[MAX],i;
int main(){
cin >> "%d",&n);
for(i=0; i<=n-1; i++){
cin >> "%d",&inp[i]);
}
for(i=0; i<=n-1; i++){
oup[i]=inp[n-1-i];
}
for(i=0; i<n-1; i++){
cout << "%d ",oup[i]);
}
cout << "%d",oup[n-1]);
return 0;
}