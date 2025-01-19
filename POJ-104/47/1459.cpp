#include <iostream>
using namespace std;
int main(){
int n,i=0;
cin >> "%d",&n);
int a[100],s=n-1;
for(i=0; i<n-1; i++){
cin >> "%d \n",&a[i]);
}
cin >> "%d",&a[n-1]);
for(s=n-1; s>0; s--){
cout << "%d ",a[s]);
}
cout << "%d",a[0]);
return 0;
}