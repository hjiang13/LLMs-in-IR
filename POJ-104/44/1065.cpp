#include <iostream>
using namespace std;
int reverse(int num)
{
char sign=0;
int itemp;
int isFirstzero=1;
if (num==0)
{
cout << "0\n");
return 0;
}
if (num<0)
{
sign='-';
cout << "-");
num= 0-num;
}
while(num>0)
{
itemp = num%10;
if (itemp==0&& isFirstzero==1)
{
}
else if (itemp==0 &&  isFirstzero==0)
{
cout << "%d", itemp);
}
else if (itemp!=0 )
{
isFirstzero =0;
cout << "%d", itemp);
}
num/=10;
}
cout << "\n");
return 1;
}
int main(int argc, char* argv[])
{
int i=0, n;
for (i=0;  i<6;  i++)
{
cin >> "%d",&n);
reverse(n);
}
return 0;
}