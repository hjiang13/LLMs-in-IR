#include <iostream>
using namespace std;
void reverse( int a)
{
int i,l,b;
i=0;
if (a==0)   cout << "0");
while ((a%10)==0)
{
a=a/10; }
while (a!=0)
{
if (a>0)
{
b=a%10;
cout << "%d",b);
a=a/10;
}
else if (a<0)
{
b=a%10;
if (i==0)
cout << "%d",b);
else
{
b=-b;
cout << "%d",b);
}
a=a/10;
i++;
}
}
}
int main()
{
int m,a;
int i=1;
while (i<=6)
{
cin >> "%d",&a);
reverse( a);
cout << "\n");
i++; }
getchar();  getchar();  getchar();  getchar();  getchar();  getchar();  getchar();  getchar();
}