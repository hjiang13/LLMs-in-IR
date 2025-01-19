#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,angle,fanhuizhi;
float function(float a,float b,float c, float d, float angle);
cin >> "%f%f%f%f%f",&a,&b,&c,&d,&angle);
fanhuizhi=function(a,b,c,d,angle);
if(fanhuizhi==-1){
cout << "Invalid input"); }
else{
cout << "%.4f",fanhuizhi);
}
return 0;
}
float function(float a,float b,float c, float d, float angle)
{
float s,genhao;
double fanhuizhi,ANGLE;
ANGLE=angle/360*3.1415926;
s=(a+b+c+d)/2;
genhao=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(ANGLE)*cos(ANGLE);
if(genhao<0){
fanhuizhi=-1; }
else{
fanhuizhi=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(ANGLE)*cos(ANGLE));
}
return fanhuizhi;
}