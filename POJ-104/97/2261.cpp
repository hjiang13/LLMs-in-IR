#include <iostream>
using namespace std;
int main()
{
int a,b;
cin >> "%d",&a);
b=a/100;
cout << "%d\n",b);
a=a-a/100*100;
b=a/50;
cout << "%d\n",(b));
a=a-a/50*50;
b=a/20;
cout << "%d\n",b);
a=a-a/20*20;
b=a/10;
cout << "%d\n",b);
a=a-a/10*10;
b=a/5;
cout << "%d\n",b);
a=a-a/5*5;
cout << "%d\n",a);
return 0;
}