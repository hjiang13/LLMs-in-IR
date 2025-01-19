#include <iostream>
using namespace std;
int main()
{
int n,a,b,c;
cin >> "%d",&n);
a=n/100;
b=n/10-n/100*10;
c=n-n/100*100-(n/10-n/100*10)*10;
if (a!=0)
{
cout << "%d\n",a);
}
else
{
cout << "0\n");
}
if (b>=5)
{
cout << "%d\n",b/5);
b=b-5;
}
else
{
cout << "0\n");
}
if (b>=2 && b<5)
{
cout << "%d\n",b/2);
b=b-2;
}
else
{
cout << "0\n");
}
if (b==1)
{
cout << "%d\n",b);
}
else
{
cout << "0\n");
}
if (c>=5)
{
cout << "%d\n",c/5);
c=c-5;
}
else
{
cout << "0\n");
}
if (c>=1 && c<5)
{
cout << "%d\n",c);
}
else
{
cout << "0\n");
}
return 0;
}