#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i;
cin >> "%d",&i);
if(i<10)
cout << "%d\n",i);
if(i>10&&i<100)
{
i=i%10*10+i/10;
cout << "%d\n",i);
}
if(i>100&&i<1000)
{
i=i%10*100+i%100/10*10+i/100;
cout << "%d\n",i);
}
if(i>1000&&i<10000)
{
i=i%10*1000+i%1000%100/10*100+i%1000/100*10+i/1000;
cout << "%d\n",i);
}
if(i>10000&&i<99999)
{
i=i%10*10000+i%10000%1000%100/10*1000+i%10000%1000/100*100+i%10000/1000*10+i/10000;
cout << "%d\n",i);
}
return 0;
}