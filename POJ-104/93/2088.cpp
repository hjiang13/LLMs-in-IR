#include <iostream>
using namespace std;
void main()
{
int n,i;
cin >> "%d",&n);
i=0;
if ((n%3)==0)
if (i==0)
{
cout << "3");
i=1;
}
else
cout << " 3");
if ((n%5)==0)
if (i==0)
{
cout << "5");
i=1;
}
else
cout << " 5");
if ((n%7)==0)
if (i==0)
{
cout << "7");
i=1;
}
else
cout << " 7");
if (i==0)
cout << "n");
}