#include <iostream>
using namespace std;
int main()
{
int i,n;
int a[100];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a[i-1]);
}
for(i=n; i>=2; i--){
cout << "%d ",a[i-1]);
}
cout << "%d",a[0]);
return 0;
}