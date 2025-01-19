#include <iostream>
using namespace std;
int main(){
int a[10000],n,b,i;
i=1;
cin >> "%d",&n);
while(i<n){
cin >> "%d ",&a[i]);
i++;
}
cin >> "%d",&a[n]);
i=1;
while(i<=n/2){
b=a[n-i+1];
a[n-i+1]=a[i];
a[i]=b;
i++;
}
i=1;
while(i<n){
cout << "%d ",a[i]);
i++;
}
cout << "%d",a[n]);
return 0;
}