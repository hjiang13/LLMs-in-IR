#include <iostream>
using namespace std;
int main () {
int n,i,A=0,B=0;
int a[200];
int b[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d\n",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0))
A++;
else if((b[i]==0&&a[i]==1)||(b[i]==1&&a[i]==2)||(b[i]==2&&a[i]==0))
B++;
}
if(A>B)
cout << "A");
else if(A<B)
cout << "B");
else
cout << "Tie");
return 0;
}