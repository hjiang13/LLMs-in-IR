#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a==a%10)
cout << "%d",a);
else if(a==a%100)
cout << "%02d",a=(a%100-a%10)/10+(a%10)*10);
else if(a==a%1000)
cout << "%03d",a=(a%1000-a%100)/100+(a%100-a%10)+(a%10)*100);
else
cout << "%04d",a=(a%10000-a%1000)/1000+(a%1000-a%100)/10+(a%100-a%10)*10+(a%10)*1000);
return 0;
}