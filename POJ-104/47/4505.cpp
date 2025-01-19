#include <iostream>
using namespace std;
int main(){
int u[200],i,n,a[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
if(i==n-1){
cin >> "%d",&(u[i]));
break;
}
cin >> "%d ",&(u[i]));
}
for(i=0; i<n; i++){
a[n-1-i]=u[i];
}
for(i=0; i<n; i++){
if(i==n-1){
cout << "%d",a[i]);
break;
}
cout << "%d ",a[i]);
}
return 0;
}