#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,a;
double xiaob,qingb,zhongb,laob;
int xiao=0,qing=0,zhong=0,lao=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d", &a);
if(a>=1&&a<=18)
xiao++;
else if(a>=19&&a<=35)
qing++;
else if(a>=36&&a<=60)
zhong++;
else if(a>=61)
lao++;
}
xiaob=(double)xiao/n*100;
qingb=(double)qing/n*100;
zhongb=(double)zhong/n*100;
laob=(double)lao/n*100;
cout << "1-18: %.2lf%%\n",xiaob);
cout << "19-35: %.2lf%%\n",qingb);
cout << "36-60: %.2lf%%\n",zhongb);
cout << "60??: %.2lf%%\n",laob);
return 0;
}