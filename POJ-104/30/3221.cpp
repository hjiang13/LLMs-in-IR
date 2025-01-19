#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i=1;
int s=0;
int n;
cin >> "%d",&n);
while (i<=n) {
if (((i%7))&&(!(i%10==7))&&(!(i/10==7))) {
//if ((i%7)||(i%10-7)||(i/10-7)) {
s=s+i*i;
// cout << "%d\n",i);
}
i++;
}
cout << "%d",s);
return 0;
}