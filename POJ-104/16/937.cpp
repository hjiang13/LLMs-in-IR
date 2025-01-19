#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if (n>=0,n<10)
cout << "%d\n",n);
else
if (n>=10,n<100)
cout << "%d%d\n",n%10,n/10);
else
if (n>=100,n<1000)
cout << "%d%d%d\n",n%10,n%100/10,n/100);
else
if (n>=1000,n<10000)
cout << "%d%d%d%d\n",n%10,n%100/10,n/100%10,n/1000);
else cout << "00001\n");
return 0;
}