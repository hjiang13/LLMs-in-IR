#include <iostream>
using namespace std;
int main()
{
int a,b=0,i,j;
cin >> "%d",&a);
i=log10(a);
for(; a>0; )
{
b=b*10+a%10;
a=a/10;
}
j=log10(b);
for(; i>j; i--)
cout << "0");
cout << "%d",b);
return 0;
}