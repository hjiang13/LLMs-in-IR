#include <iostream>
using namespace std;
int main()
{
int i,n,a,b,c,d;
cin >> "%d",&n);
cin >> "%d",&a);
b=a;
d=a;
for(i=1; i<n; i++)
{
cin >> "%d",&a);
if(a>b){
b=a; }
else{
if(a>d){
d=a; }
}
}
cout << "%d\n%d",b,d);
return 0;
}