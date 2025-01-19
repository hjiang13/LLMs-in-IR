#include <iostream>
using namespace std;
void main()
{
int n,i=0;
cin >> "%d",&n);
if(n%3==0)
{
cout << "3");
i++;
}
if(n%5==0)
{
if(i>=1) putchar(' ');
cout << "5");
i++;
}
if(n%7==0)
{
if(i>=1) putchar(' ');
cout << "7");
i++;
}
if(i==0)
putchar('n');
getchar();
getchar();
getchar();
getchar();
}