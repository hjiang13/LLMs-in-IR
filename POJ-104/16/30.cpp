#include <iostream>
using namespace std;
int main()
{
int a[4], b, i;
cin >> "%d", &b);
if(b==10000)
cout << "00001");
else
{
for(i=0;  i<=3;  i++)
a[i]=b%(int)pow(10, i+1)/(int)pow(10, i);
for(i=0;  i<=3;  i++)
if(b>=pow(10, i))
cout << "%d", a[i]);
}
return 0;
}