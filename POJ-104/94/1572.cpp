#include <iostream>
using namespace std;
int main(){
int m,n,i,j,k,q;
int a[10000],b[10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
j=0; k=0;
cin >> "%d",&k);
for(i=0; i<n; i++){
if(a[i]%2==1){
b[j]=a[i];
k++;
j++;
}
}
for(i=0; i<k; i++){
for(j=0; j<k-1; j++){
if(b[j]>b[j+1]){
q=b[j];
b[j]=b[j+1];
b[j+1]=q;
}
}
}
for(i=0; i<k-1; i++){
cout << "%d",b[i]);
cout << ",");
}
cout << "%d\n",b[k-1]);
return 0;
}