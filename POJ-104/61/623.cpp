#include <iostream>
using namespace std;
int main(){
int n,i,j;
cin >> "%d",&n);
int a[10000],b[10000];
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
for(j=0; j<a[i]; j++){
if(j==0 || j==1){
b[j]=1;
}
else{
b[j]=b[j-1]+b[j-2];
}
}
if(i!=n-1)
cout << "%d\n",b[j-1]);
else
cout << "%d",b[j-1]);
}
return 0;
}