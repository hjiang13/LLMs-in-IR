#include <iostream>
using namespace std;
int main()
{
int a[10000]={
0}
;
int n,c,i=0,j=0;
cin >> "%d",&n);
cin >> "%d",&c);
a[0]=c;
cout << "%d",a[0]);
for(i=1; i<=n-1; i++){
cin >> "%d ",&c);
a[i]=c;
for(j=0; j<=i-1; j++){
if(c==a[j]) a[i]=0; }
if(a[i]!=0) cout << " %d",a[i]);
}
return 0;
}