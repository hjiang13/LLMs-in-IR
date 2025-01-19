#include <iostream>
using namespace std;
int main(){
int a[300];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(i==0)
cout << "%d",a[i]);
for(j=0; j<i; j++){
if(a[i]==a[j])
break;
if(j==i-1)
cout << ",%d",a[i]);
}
}
return 0;
}