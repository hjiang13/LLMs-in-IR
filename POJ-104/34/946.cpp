#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
while(n!=1)
if (n%2==1) {
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
else {
cout << "%d/2=%d\n",n,n/2);
n=n/2;
}
cout << "End");
cin >> "\n");
return 0;
}