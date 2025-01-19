#include <iostream>
using namespace std;
int main(){
int N,a[500],i,b[500],j=0,m,e,n;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&a[i]);
if(a[i]%2==1){
e=a[i];
b[j]=e;
j++;
}
}
n=j;
for(int k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(b[i]>b[i+1]){
m=b[i];
b[i]=b[i+1];
b[i + 1]=m;
}
}
}
for(i=0; i<n; i++)
if(b[i]<b[n-1])
cout << "%d,",b[i]);
else cout << "%d",b[i]);
return 0;
}