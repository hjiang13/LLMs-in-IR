#include <iostream>
using namespace std;
int main()
{
int num1,num2;
cin >> "%d",&num1);
if (num1==1)
cout << "End");
else
{
if (num1%2==0)
num2=num1/2;
else
num2=num1*3+1;
while (num2!=1)
{
if (num1%2==0)
cout << "%d/2=%d\n",num1,num2);
else
cout << "%d*3+1=%d\n",num1,num2);
num1=num2;
if (num1%2==0)
num2=num1/2;
else
num2=num1*3+1;
}
if (num1%2==0)
cout << "%d/2=%d\n",num1,num2);
else
cout << "%d*3+1=%d\n",num1,num2);
cout << "End");
}
return 0;
}