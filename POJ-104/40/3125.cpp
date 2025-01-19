#include <iostream>
using namespace std;
float find(float a,float b,float c,float d,float p)
{
float s=(a+b+c+d)/2,k,temp,q;
q=p*asin(1)/180;
temp=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(q)*cos(q);
if(temp>=0)
{
k=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(q)*cos(q));
}
else
{
k=0;
}
return k;
}
int main()
{
float a,b,c,d,p,k;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&p);
k=find(a,b,c,d,p);
if(k==0)
{
cout << "Invalid input");
}
else
{
cout << "%.4f",k);
}
return 0;
}