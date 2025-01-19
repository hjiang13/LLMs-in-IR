#include <iostream>
using namespace std;
int main()
{
int i, j, n;
int a[100];
/* ???? */
cin >> "%d", &n);
for (i=0;  i<n;  i++) {
cin >> "%d", &a[i]);
}
/* ???? */
for (i=0,j=n-1;  i<j;  i++,j--) {
int t = a[i];
a[i] = a[j];
a[j] = t;
}
/* ???? */
for (i=0;  i<n;  i++){
cout << "%d", a[i]);
if(i!=n-1) cout << " ");
}
return 0;
}