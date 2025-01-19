#include <iostream>
using namespace std;
int main()
{
int a[1000],n,k,i=0,j=0;
cin >> "%d",&n);
cin >> "%d",&k);
for(i=0; i<=n; i++)
cin >> "%d",&a[i]);
for(i=0; i<=n; i++){
for(j=i+1; j<=n; j++){
if(a[i]+a[j]==k){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}