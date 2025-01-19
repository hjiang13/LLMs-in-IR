#include <iostream>
using namespace std;
int main () {
int i,n,f;
int e=0;
int maxi=0;
int a[100];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a[i]);
if(a[i]>maxi){
f=maxi;
maxi=a[i];
}
else if(a[i]>e){
e=a[i];
}
}
cout << "%d\n",maxi);
if(f>e){
cout << "%d\n",f);
}
else{
cout << "%d\n",e);
}
return 0;
}