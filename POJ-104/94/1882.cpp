#include <iostream>
using namespace std;
int main()
{
int a[502],b[502],N,i,j;
cin >> "%d",&N);
for(i=1; i<=N; i++){
cin >> "%d",&a[i]);
}
j=1;
for(i=1; i<=N; i++){
if(a[i]%2!=0){
b[j]=a[i];
j++;
}
}
N=j-1;
for(i=1; i<=N; i++){
for(j=1; j<N; j++){
if(b[j]>b[j+1]){
int temp=b[j];
b[j]=b[j+1];
b[j+1]=temp;
}
}
}
for(i=1; i<=N; i++){
if(i==1) cout << "%d",b[i]);
else cout << ",%d",b[i]);
}
}