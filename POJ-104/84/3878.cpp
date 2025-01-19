#include <iostream>
using namespace std;
int main(){
int n, i, a, b ,c;
cin >> "%d", &n);
for(i=1,a=0,b=0; i<=n; i++){
cin >> "%d", &c);
if(c>a)
b=a,a=c;
else if(c>b)
b=c;
}
cout << "%d\n", a);
cout << "%d", b);
return 0;
}