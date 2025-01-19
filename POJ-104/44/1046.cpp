#include <iostream>
using namespace std;
int reverse(int num)
{
int k;
k=0;
while (num!=0)
{
k=k*10+num%10;
num=num/10;
}
return k;
}
int main()
{
int n,b,i;
for (i=1; i<=6; i++)
{
cin >> "%d",&n);
if (n<0)
{
b=0-reverse(0-n);
cout << "%d\n",b);
}
else if (n==0)
cout << "0\n");
else cout << "%d\n",reverse(n));
}
getchar();
getchar();
}