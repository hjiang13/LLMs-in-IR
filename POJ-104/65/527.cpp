#include <iostream>
using namespace std;
int main(){
int n,a,b;
int as=0,bs=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
as++;
else if((b==0&&a==1)||(b==1&&a==2)||(b==2&&a==0))
bs++;
}
if(as>bs)
cout << "A");
else if(as<bs)
cout << "B");
else
cout << "Tie");
return 0;
}