#include <iostream>
using namespace std;
int factor(int n,int min){
int result=1,i;
if(n<min){
return 0; }
for(i=min; i<n; i++){
if(n%i==0){
result=result+factor(n/i,i);
}
}
return result;
}
int main(){
int n,a[100000],b[100000];
cin >> "%d",&n);
for(int j=0; j<=n-1; j++){
cin >> "%d",&a[j]);
b[j]=factor(a[j],2);
cout << "%d\n",b[j]);
}
return 0; }