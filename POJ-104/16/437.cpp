#include <iostream>
using namespace std;
int main ()
{
int i, n, t;
cin >> "%d", &n);
if (n==0)
cout << "0");
else {
for (i=0;  i<5;  i++)
{
if (n!=0){
t=n%10;
cout << "%d", t);
n=(n-t)/10;
}
}
}
return 0;
}