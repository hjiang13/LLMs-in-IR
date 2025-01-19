#include <iostream>
using namespace std;
main()
{
int a,b,c,d;
cin >> "%d",&a);
while(a!=1)
{
if (a&2!=0) {
cout << "%d*3+1=%d\n",a,a*3+1); a=a*3+1; }
else {
cout << "%d/2=%d\n",a,a/2); a=a/2; }
}
if (a==1) cout << "End");
}