#include <iostream>
using namespace std;
int main()
{
int a,r,i;
cin >> "%d",&a);
r=0;
i=0;
while(a>0)
{
r=r*10+a%10;
i=i+!(a%10);
a=a/10;
}
switch(i)
{
case 0:
cout << "%d\n",r); break;
case 1:
cout << "0%d\n",r); break;
case 2:
cout << "00%d\n",r); break;
case 3:
cout << "000%d\n",r); break;
case 4:
cout << "0000%d\n",r); break;
}
return 0;
}