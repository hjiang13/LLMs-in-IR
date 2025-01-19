#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,i;
cin >> "%d", &a);
for (i=1; i<=4; i++)
{
cout << "%d", a%10);
a=a/10;
if (a<1) break;
}
return 0;
}