#include <iostream>
using namespace std;
int factor(int a,int min){
int i,result=1;
if(a<min) return 0;
for(i=min; i<a; i++){
if(a%i==0)
result+=factor(a/i,i);
}
return result;
}
int main(){
int n,i,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
a[i]=factor(a[i],2);
}
for(i=0; i<n; i++){
if(i==n-1) cout << "%d",a[i]);
else cout << "%d\n",a[i]);
}
return 0;
}