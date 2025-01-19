#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int num,b1,b2,b3,b4,b5;
cin >> "%d",&num);
b1=num/10000;
b2=(num-10000*b1)/1000;
b3=(num-10000*b1-1000*b2)/100;
b4=(num-10000*b1-1000*b2-100*b3)/10;
b5=(num-10000*b1-1000*b2-100*b3-10*b4);
if (b1!=0)
cout << "%d%d%d%d%d",b5,b4,b3,b2,b1);
else if (b2!=0)
cout << "%d%d%d%d",b5,b4,b3,b2);
else if (b3!=0)
cout << "%d%d%d",b5,b4,b3);
else if (b4!=0)
cout << "%d%d",b5,b4);
else
cout << "%d",b5);
return 0;
}