#include <iostream>
using namespace std;
int hanshu(int number)
{
int m;
if(number==1)
return number;
else
{
if(number%2!=0)
{
m=number*3+1;
cout << "%d*3+1=%d\n",number,m);
}
else if(number%2==0)
{
m=number/2;
cout << "%d/2=%d\n",number,m);
}
}
return hanshu(m);
}
int main()
{
int a;
cin >> "%d",&a);
if(a==1)
cout << "End\n");
else if(hanshu(a)==1)
cout << "End\n");
return 0;
}