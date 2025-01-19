#include <iostream>
using namespace std;
int main()
{
int sz[max],a[max];
int n,i,k;
cin >> "%d\n",&n);
for(i=1; i<=n; i++){
cin >> "%d ",&(sz[i]));
}
for(k=1; k<n; k++){
a[k]=sz[n-k+1];
cout << "%d ",a[k]);
}
a[n]=sz[1];
cout << "%d",a[n]);
return 0;
}