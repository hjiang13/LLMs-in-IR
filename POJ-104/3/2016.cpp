#include <iostream>
using namespace std;
int main(){
int n,k,i,a[10000],right=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
int j;
for(i=0; i<n-1; i++){
for(j=i+1; j<=n; j++){
if(a[i]+a[j]==k){
right=k;
break;
}
}
if(right==k){
cout << "yes");
break;
}
else if(i==n-2&&right!=k){
cout << "no");
}
}
return 0;
}