#include <iostream>
using namespace std;
int main()
{
int  n, i, t, m1=0, m2=0;
cin >> "%d", &n);
for(i = 0;  i < n;  i++) {
cin >> "%d", &t);
if ( t > m1){
m2 = m1;
m1 = t;
}
else if  (t > m2 )
m2 = t;
}
cout << "%d\n%d", m1, m2);
return 0;
}