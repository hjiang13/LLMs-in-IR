#include <iostream>
using namespace std;
int main()
{
int a,b;
cin >> "%d",&a);
for(; a!=0; a=(a-(a%10))/10)
{
b=(a%10);
cout << "%d",b);
}
return 0;
}