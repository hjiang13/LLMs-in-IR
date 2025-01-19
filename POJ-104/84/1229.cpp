#include <iostream>
using namespace std;
int main()
{
int n,b;
int w=0;
int q=0;
int i=1;
cin >> "%d",&n);
while(i<=n){
cin >> "%d",&b);
if(b>=w){
q=w;
w=b;
}
else{
if(b<w&&b>=q){
w=w;
q=b;
}
}
i++;
}
cout << "%d\n%d\n",w,q);
return 0;
}