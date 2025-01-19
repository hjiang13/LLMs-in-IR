#include <iostream>
using namespace std;
int reverse(int num)
{
if(num==0||num==-0)
return 0;
int x=abs(num);
if(num<0)
cout << "-");
while(x%10==0)
{
x/=10;
}
while(x!=0)
{
cout << "%d", x%10);
x/=10;
}
cout << "\n");
return 1;
}
int main()
{
int num, i;
for(i=0; i<6; i++)
{
cin >> "%d", &num);
if(reverse(num)==0)
cout << "0\n");
}
return 0;
}