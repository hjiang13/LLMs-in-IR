#include <iostream>
using namespace std;
int main()
{
int num;
cin >> "%d",&num);
if(num==10000)
cout << "00001\n");
else
if(num>999)
cout << "%d%d%d%d\n",num%10,num%100/10,num/100%10,num/1000%10);
else
if(num>99)
cout << "%d%d%d\n",num%10,num%100/10,num/100%10);
else
if(num>9)
cout << "%d%d\n",num%10,num%100/10);
else
cout << "%d\n",num);
return 0;
}