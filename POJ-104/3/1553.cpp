#include <iostream>
using namespace std;
int main()
{
int n,k;
int a[1000];
int i,j,e;
int s=0,q=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(j=n-1; j>0; j--){
for(i=0; i<j; i++){
e=a[i]+a[j];
if(e==k){
s++;
}
}
}
if(s==0){
cout << "no");
}
else{
cout << "yes");
}
return 0;
}