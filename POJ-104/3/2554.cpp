#include <iostream>
using namespace std;
int main(){
int n,k;
cin >> "%d%d",&n,&k);
int a[1000];
int i;
int s=0;
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
for(int j=i+1; j<n; j++){
if(a[i]+a[j]==k){
cout << "yes");
s++;
break;
}
}
if(s!=0)
break;
}
if(s==0)
cout << "no");
return 0;
}