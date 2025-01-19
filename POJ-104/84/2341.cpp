#include <iostream>
using namespace std;
int main()
{
int a;
int big1,big2,big;
cin >> "%d",&a);
int b[100];
cin >> "%d",&b[0]);
big1=b[0];
cin >> "%d",&b[1]);
big2=b[1];
if (big2>big1)
{
big=big1;
big1=big2;
big2=big;
}
for (int i=2; i<=a-1; i++)
{
cin >> "%d",&b[i]);
if(b[i]>big2)
{
big2=b[i];
if (big2>big1)
{
big=big1;
big1=big2;
big2=big;
}
}
}
cout << "%d\n%d\n",big1,big2);
return 0;
}