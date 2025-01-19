#include <iostream>
using namespace std;
int to[10005],from[10005];
int n;
int main(){
int k1,k2,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
to[i]=0;
from[i]=0;
}
while (true) {
cin >> "%d %d",&k1,&k2);
if (k1==0&&k2==0) break;
to[k2]++;
from[k1]++;
}
int t=-1;
for (i=0; i<n; i++) {
if (to[i]==n-1&&from[i]==0) {
cout << "%d\n",i);
t=i;
}
}
if (t<0) cout << "NOT FOUND\n");
return 0;
}