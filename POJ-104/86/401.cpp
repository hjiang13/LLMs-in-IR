#include <iostream>
using namespace std;
int main()
{
int n, m, i, j, a[20], c, b[20], d=0;
cin >> "%d", &n);
for(i = 0;  i < n;  i++){
cin >> "%d", &m);
c = 0;
for(j = 0;  j < m;  j++){
cin >> "%d", &a[j]);
if(a[j] + (3 * j) < 59){
c++;
d = 0;
}
else if(a[j] + (3 * j)== 59){
d = 1;
}
}
b[i] = 60 - (c * 3) - d;
}
for(i = 0;  i < n;  i++){
cout << "%d\n", b[i]);
}
return 0;
}