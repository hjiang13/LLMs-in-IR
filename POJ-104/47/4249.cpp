#include <iostream>
using namespace std;
int main(int argc, const char * argv[])
{
int n;
cin >> "%d", &n);
int od[n], i;
for (i=0;  i<n;  i++) {
cin >> "%d", &(od[i]));
}
int abod[n], j, k;
for (j=0;  j<n;  j++) {
abod[j]=od[n-j-1];
}
for (k=0;  k<n-1;  k++) {
cout << "%d ", abod[k]);
}
cout << "%d", abod[n-1]);
return 0;
}