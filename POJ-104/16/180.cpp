#include <iostream>
using namespace std;
void main()
{
int n, i1, m1, i2, m2, i3, m3;
cin >> "%d", &n);
if(n<10){
cout << "%d", n);
}
else
if(n>=10&&n<100){
i1=n%10;
m1=n/10;
cout << "%d%d", i1, m1);
}
else
if(n>=100&&n<1000){
i1=n%10; m1=n/10;
i2=m1%10; m2=m1/10;
cout << "%d%d%d", i1, i2, m2);
}
else
if(n>=1000&&n<9999){
i1=n%10; m1=n/10;
i2=m1%10; m2=m1/10;
i3=m2%10; m3=m2/10;
cout << "%d%d%d%d", i1, i2, i3, m3);
}
else
cout << "00001");
}