#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
int b;
if(a==0) cout << "0\n");
else
{
while(a!=0)
{
b=a%10;
a=a/10;
cout << "%d",b);
}
cout << "\n");
}
getchar();
getchar();
getchar();
}