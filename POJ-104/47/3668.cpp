#include <iostream>
using namespace std;
int main(){
int i, n, a[MAX];
cin >> "%d", &n);
for(i=0;  i!=n;  ++i) cin >> "%d", a+i);
for(i=n-1;  i!=0;  --i) cout << "%d ", a[i]);
cout << "%d\n", a[0]);
}