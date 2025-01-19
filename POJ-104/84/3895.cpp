#include <iostream>
using namespace std;
int main()
{
int n, i, k, sz[100],max,max1;
cin >> "%d\n",&n);
for(i=0; i<=n-1; i++){
cin >> "%d\n", &(sz[i]));
}
max=max1=sz[0];
for(i=0;  i<n;  i++){
if(sz[i]>max){
max=sz[i];
}
}
for(i=0;  i<n;  i++){
if(sz[i]<max&&sz[i]>max1){
max1=sz[i];
}
}
cout << "%d\n%d", max, max1);
return 0;
}