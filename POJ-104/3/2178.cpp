#include <iostream>
using namespace std;
int main(){
int a[1000];
int b,i,n,k,j,s;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
s=a[i];
for(j=i+1; j<n; j++){
s=a[i]+a[j];
if(s==k){
b=1;
}
else
continue;
}
}
if(b==1)
cout << "yes");
else
cout << "no");
return 0;
}