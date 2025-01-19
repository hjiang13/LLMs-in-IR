#include <iostream>
using namespace std;
int main(){
int n, x, i;
int sz[5];
cin >> "%d", &n);
x=n;
for(i=1; i<=5; i++){
sz[i]=x%10;
x/=10;
cout << "%d", sz[i]);
if (x==0)
break;
}
return 0;
}