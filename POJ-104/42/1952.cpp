#include <iostream>
using namespace std;
int a[100000];
int main(){
int n=0,i=0,k=0,b=0;
cin >> "%d\n",&n);
for(i=0; i<n-1; i++){
cin >> "%d ",&a[i]);
}
cin >> "%d\n",&a[n-1]);
cin >> "%d",&k);
for(i=0; i<=n-1; i++){
if(a[i]!=k){
if(b==0){
cout << "%d",a[i]);
b+=1;
}
else{
cout << " %d",a[i]);
}
}
}
cout << "\n");
return 0;
}