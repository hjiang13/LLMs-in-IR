#include <iostream>
using namespace std;
int main(){
int n;
double s[101];
int i;
cin >> "%d",&n);
s[0]=1;
s[1]=2;
for(i=2; i<=n; i++){
s[i]=s[i-1]*2;
}
cout << "%.0lf",s[n]);
return 0;
}