#include <iostream>
using namespace std;
int main(){
int n,k,p=0;
cin >> "%d%d",&n,&k);
int a[n];
for(int i=0; i<n; i++)
cin >> "%d",&a[i]);
for(int j=0; j<n; j++){
for(int s=j+1; s<n; s++)
if(a[s]==k-a[j])p=1;
}
if(p==1)cout << "yes");
else cout << "no");
return 0;
}