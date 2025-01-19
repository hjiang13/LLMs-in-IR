#include <iostream>
using namespace std;
int main()
{
int m,a;
cin >> "%d",&m);
a=m/100; cout << "%d\n",a); m=m-a*100;
a=m/50; cout << "%d\n",a); m=m-a*50;
a=m/20; cout << "%d\n",a); m=m-a*20;
a=m/10; cout << "%d\n",a); m=m-a*10;
a=m/5; cout << "%d\n",a); m=m-a*5;
a=m/1; cout << "%d\n",a); m=m-a*1;
return 0;
}