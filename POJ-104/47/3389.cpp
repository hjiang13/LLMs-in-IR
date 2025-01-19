#include <iostream>
using namespace std;
int main()
{
int n,i,q;
cin >> "%d", &n);
int a[100];
for(i=1; i<=n; i++){
cin >> "%d", &a[i]);
}
for(q=n; q>1; q--){
cout << "%d", a[q]);
cout << " ");
}
cout << "%d", a[1]);
return 0;
}