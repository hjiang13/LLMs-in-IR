#include <iostream>
using namespace std;
int main(){
int n,k;
cin >> "%d%d",&n,&k);
int sz[1000];
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
int p,m;
for(m=0; m<n-1; m++){
for(p=m+1; p<n; p++){
if(k==sz[m]+sz[p])
break;
}
if(p==n)
continue;
else if(p<n&&k==sz[m]+sz[p]){
cout << "yes");
break;
}
}
if(m==n-1)
cout << "no");
return 0;
}