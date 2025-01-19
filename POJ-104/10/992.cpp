#include <iostream>
using namespace std;
int main(){
int n;
int d[25], f[25];
cin >> "%d", &n);
for (int i=0; i<n; i++)
cin >> "%d", &d[i]);
for (int i=0; i<n; i++){
f[i]=1;
for (int j=0; j<i; j++)
if (d[j]>=d[i] && f[i]<f[j]+1) f[i]=f[j]+1;
}
int ans=-1;
for (int i=0; i<n; i++)
if (ans<f[i]) ans=f[i];
cout << "%d\n",ans);
return 0;
}