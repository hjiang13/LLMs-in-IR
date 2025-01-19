#include <iostream>
using namespace std;
int main(){
int n,i,k,e;
int a[500];
char x=',';
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d ",&a[i]);
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(a[i]>a[i+1]){
e=a[i+1];
a[i+1]=a[i];
a[i]=e;
}
}
}
for(i=0; i<n-1; i++){
if((a[i]%2==1)&&(i<n-2)){
cout << "%d%c",a[i],x); }
else if((a[i]%2==1)&&(i=n-1))
cout << "%d",a[i-1]);
}
return 0;
}