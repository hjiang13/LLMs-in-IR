#include <iostream>
using namespace std;
int main(){
int n, m, j, a, b;
double sz[100], sum;
cin >> "%d", &n);
for(int i=1;  i<=n;  i++){
sum=0;
a=1;
b=2;
cin >> "%d", &m);
for(j=0;  j<m;  j++){
sz[j]=1.0*b/a;
b=b+a;
a=b-a;
sum=sum+sz[j];
}
cout << "%.3f\n", sum);
}
return 0;
}