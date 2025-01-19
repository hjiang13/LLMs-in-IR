#include <iostream>
using namespace std;
int main()
{
int n,k,t,i,a[1000];
int s=0;
cin >> "%d %d",&n,&k);
for(i=0; i<=n-1; i++){
cin >> "%d ",&a[i]);
}
for(i=0; i<=n-1; i++){
for(t=i+1; t<=n-1; t++){
if((a[i]+a[t])==k){
s+=1;
}
else{
s+=0;
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