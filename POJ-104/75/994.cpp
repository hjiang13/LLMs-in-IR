#include <iostream>
using namespace std;
int main(){
int a[1001],n,i,j,k,vis[1001];
char c;
n = 1;
cin >> "%d",&a[n]);
while (cin >> "%c",&c),c ==','){
n ++;
cin >> "%d",&a[n]);
}
for (i = 0; i <= 1000; i++) vis[i] =0;
for (i = 1; i <= n; i++){
cin >> "%d",&k); cin >> "%c",&c);
for (j = a[i]; j <k; j++) vis[j]++;
}
k = 0;
for(i = 0; i<= 1000; i++)
if (vis[k] < vis[i]) k = i;
cout<<n<<' '<<vis[k]<<endl;
return 0;
}