#include <iostream>
using namespace std;
int main(){
int a[100];
int i,n,squarsum=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
a[i]=i+1;
if(a[i]%7==0||a[i]/10==7||a[i]-a[i]/10*10==7)
continue;
squarsum+=a[i]*a[i];
}
cout << "%d",squarsum);
return 0;
}