#include <iostream>
using namespace std;
int main(){
int n;
int k;
int i;
int m;
int zzd[1001];
int hzy[1001];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&zzd[i]);
}
for(i=0; i<n; i++){
hzy[i]=zzd[i];
}
for(m=0; m<n; m++){
for(i=0; i<n; i++){
if(zzd[m]+hzy[i]==k){
cout << "yes");
break;
}
}
if(m==n-1){
cout << "no");
break;
}
if(zzd[m]+hzy[i]==k){
break;
}
}
return 0;
}