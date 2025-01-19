#include <iostream>
using namespace std;
int main()
{
int d,ma1,ma2;
char c;
cin >> "%d",&d);
ma1=d;
ma2=d;
c=getchar();
while(c!='\n')
{
cin >> "%d",&d);
if (d>ma1)
{
ma2=ma1;
ma1=d;
}
else if ((d<ma1)&&(d>ma2))
ma2=d;
else if((d<ma2)&&(ma1==ma2))
ma2=d;
c=getchar();
}
if (ma1==ma2)  cout << "No");
else cout << "%d",ma2);
return 0;
}