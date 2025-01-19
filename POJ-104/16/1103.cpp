#include <iostream>
using namespace std;
int main()
{
int n,weishu;
int ge,shi,bai,qian;
cin >> "%d",&n);
if ((0<=n)&&(n<=9))
cout << "%d\n",n);
if ((10<=n)&&(n<=99))
{
ge=n%10;
shi=n/10;
cout << "%d%d",ge,shi);
}
if ((100<=n)&&(n<=999))
{
ge=n%10;
shi=((n-ge)/10)%10;
bai=n/100;
cout << "%d%d%d",ge,shi,bai);
}
if ((1000<=n)&&(n<=9999))
{
ge=n%10;
shi=((n-ge)/10)%10;
bai=((n-shi*10)/100)%10;
qian=(n-bai*100)/1000;
cout << "%d%d%d%d",ge,shi,bai,qian);
}
}