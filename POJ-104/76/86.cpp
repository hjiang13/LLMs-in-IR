#include <iostream>
using namespace std;
int main(){
int a[50000],b[50000],n,max=0,min=10000,c,d,k=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]<=min)
min=a[i];
if(b[i]>=max)
max=b[i];
}
for(int p=0; p<n; p++){
c=1;
d=1;
for(int q=0; q<n; q++){
if(q!=p){
if(a[p]>=a[q]&&a[p]<=b[q])
c=0;
if(b[p]>=a[q]&&b[p]<=b[q])
d=0;
}
}
if((c==1&&a[p]!=min)||(d==1&&b[p]!=max))
k++;
}
if(k!=0)
cout << "no");
else cout << "%d %d",min,max);
return 0;
}