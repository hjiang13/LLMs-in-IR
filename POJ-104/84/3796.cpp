#include <iostream>
using namespace std;
int main () {
int a,n,i=0,b,max,secm=0;
cin >> "%d",&n);
cin >> "%d",&max);
for (;  i<n-1;  i++) {
cin >> "%d",&b);
if (max<b) {
a=max;
max=b;
secm=a;
}
else if(b>secm){
secm=b;
}
}
cout << "%d\n\n%d",max,secm);
return 0;
}