#include <iostream>
using namespace std;
int main(){
int a[1000],b[500000];
int i,m,n,k,d=0,c;
cin >> "%d",&n);
cin >> "%d",&k);
for(i=1; i<=n; i++){
cin >> "%d",&(a[i]));
}
for(m=1; m<n; m++){
for(i=1; i<=n-m; i++){
c=a[m]+a[i+m];
d=d+1;
b[d]=c;
}
}
for(i=1; i<=d; i++){
if(b[i]==k){
cout << "yes");
break;
}
else if(i==d){
cout << "no");
}
}
return 0;
}