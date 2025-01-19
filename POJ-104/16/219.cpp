#include <iostream>
using namespace std;
void main()
{
int a;
cin >> "%d",&a);
if (a<10) cout << "%d",a);
else if (a<100)
cout << "%d%d",a%10,(a-a%10)/10);
else if (a<1000)
cout << "%d%d%d",a%10,(a%100-a%10)/10,(a-a%100)/100);
else if (a<10000)
cout << "%d%d%d%d",a%10,(a%100-a%10)/10,(a%1000-a%100)/100,(a-a%1000)/1000);
else cout << "00001");
}