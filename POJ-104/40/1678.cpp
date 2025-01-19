#include <iostream>
using namespace std;
float sss(float a,float b,float c,float d,float alpha)
{
float s=(a+b+c+d)/2;
return (float)sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(alpha/180*3.1415926/2)*cos(alpha/180*3.1415926/2));
}
int main()
{
float a,b,c,d,alpha;
cin >> "%f %f %f %f %f",&a,&b,&c,&d,&alpha);
float result;
result=sss(a,b,c,d,alpha);
if(result>0) cout << "%.4f\n",result);
else cout << "Invalid input\n");
return 0;
}