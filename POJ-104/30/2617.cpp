#include <iostream>
using namespace std;
int main(){
int n,i,s;
cin >> "%d",&n);
s=0;
for(i=1; i<=n; i++){
if(i%7&&i/10!=7&&i%10!=7)s+=i*i;
}
cout << "%d\n",s);
return 0;
}