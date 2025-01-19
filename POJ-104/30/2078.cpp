#include <iostream>
using namespace std;
int main(){
int n,c,i;
c=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
if(i<70&&i%10!=7&&i%7!=0){
c+=i*i;
}
else if(i>79&&i%10!=7&&i%7!=0){
c+=i*i;
}
}
cout << "%d",c);
return 0;
}