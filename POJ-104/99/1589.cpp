#include <iostream>
using namespace std;
int main()
{
double n,a=0,b=0,c=0,d=0,x,ave1,ave2,ave3,ave4;
cin >> "%lf\n",&n);
while(n>0){
cin >> "%lf",&x);
if(x>=1&&x<=18)
a+=1;
if(x>=19&&x<=35)
b+=1;
if(x>=36&&x<=60)
c+=1;
if(x>60)
d+=1;
n=n-1;
}
ave1=a/(a+b+c+d)*100;
ave2=b/(a+b+c+d)*100;
ave3=c/(a+b+c+d)*100;
ave4=d/(a+b+c+d)*100;
cout << "1-18: %.2lf%%\n",ave1);
cout << "19-35: %.2lf%%\n",ave2);
cout << "36-60: %.2lf%%\n",ave3);
cout << "60??: %.2lf%%\n",ave4);
return 0;
}