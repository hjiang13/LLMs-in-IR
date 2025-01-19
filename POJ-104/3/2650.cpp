#include <iostream>
using namespace std;
int main(){
int i,j,n,m,a[1009],b;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
int isbreak=0;
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(a[i]!=a[j])
b=a[i]+a[j];
if(b==m){
cout << "yes");
isbreak=1;
break;
}
}
if(isbreak==1)
break;
}
if(isbreak==0)
cout << "no");
return 0;
}