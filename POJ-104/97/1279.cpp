#include <iostream>
using namespace std;
int main()
{
int t;
int bai,ws,es,shi,wu,yi;
cin >> "%d",&t);
bai=t/100;
cout << "%d\n",bai);
if(t-bai*100>=50)
{
ws=1;
}
else
{
ws=0;
}
cout << "%d\n",ws);
if((t-bai*100-ws*50)>=40)
{
es=2;
}
else if((t-bai*100-ws*50)>=20)
{
es=1;
}
else
{
es=0;
}
cout << "%d\n",es);
if((t-bai*100-ws*50-es*20)>=10)
{
shi=1;
}
else
{
shi=0;
}
cout << "%d\n",shi);
if((t-bai*100-ws*50-es*20-shi*10)>=5)
{
wu=1;
}
else
{
wu=0;
}
cout << "%d\n",wu);
if((t-bai*100-ws*50-es*20-shi*10-wu*5)>0)
{
yi=(t-bai*100-ws*50-es*20-shi*10-wu*5);
}
else
{
yi=0;
}
cout << "%d\n",yi);
return 0;
}