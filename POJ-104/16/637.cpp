#include <iostream>
using namespace std;
int main()
//
{
int n,a,b,c,d;
cin >> "%d",&n);
if((n>=0)&&(n<=9)) cout << "%d",n);
else if((n>=10)&&(n<=99))
{
a=n%10;
b=(n-(n%10))/10;
cout << "%d%d",a,b); }
else if((n>=100)&&(n<=999))
{
a=n%10;
b=((n-a)%100)/10;
c=(n-a-10*b)/100;
cout << "%d%d%d",a,b,c); }
else if((n>=1000)&&(n<=9999))
{
a=n%10;                     //??n????
b=((n-a)/10)%10;            //??n????
c=((n-a-10*b)/100)%10;      //??n????
d=(n-a-10*b-100*c)/1000;    //??n????
cout << "%d%d%d%d",a,b,c,d); }
//?n????
else cout << "00001");
return 0;
}