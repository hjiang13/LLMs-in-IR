#include <iostream>
using namespace std;
int main()
{
int a,f=0;
cin >> "%d",&a);
if (a%3==0) {
cout << "3");
f++;
}
;
if (a%5==0) {
if  (f) cout << " ");
cout << "5");
f++;
}
;
if (a%7==0) {
if (f) cout << " ");
cout << "7");
f++;
}
;
if (!f) cout << "n");
return 0;
}