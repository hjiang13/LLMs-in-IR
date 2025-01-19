#include <iostream>
using namespace std;
int main(){
int n;
int a[501];
int b[501];
int temp;
int i,j,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]%2==1){
b[k]=a[i];
k++;
}
}
for(i=0; i<k; i++){
for(j=i+1; j<k; j++){
if(b[j]<b[i]){
temp=b[i];
b[i]=b[j];
b[j]=temp;
}
}
}
cout << "%d",b[0]);
for(i=1; i<k; i++){
cout << ",%d",b[i]);
}
return 0;
}