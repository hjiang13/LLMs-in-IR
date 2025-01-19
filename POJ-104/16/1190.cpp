#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a==10000) cout << "%d%d%d%d%d",0,0,0,0,1);
else if(a>999) cout << "%d%d%d%d",a%1000%100%10,a%1000%100/10,a%1000/100,a/1000);
else if(a>99) cout << "%d%d%d",a%100%10,a%100/10,a/100);
else if(a>9) cout << "%d%d",a%10,a/10);
else cout << "%d",a);
return 0;
}