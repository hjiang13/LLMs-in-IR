#include <iostream>
using namespace std;
int main()
{
int i,a[100];
int n;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d ",&a[i]);
}
for(i=n-1; i>=1; i--){
cout << "%d ",a[i]);
}
for(i=0; i>=0; i--){
cout << "%d",a[i]);
}
return 0;
}