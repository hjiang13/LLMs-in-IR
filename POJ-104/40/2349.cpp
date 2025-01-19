#include <iostream>
using namespace std;
double MyComputeArea();
int main()
{
double MyQuadrangleArea=0;
MyQuadrangleArea=MyComputeArea();
if(MyQuadrangleArea<0)
{
cout << "Invalid input\n");
}
else
{
cout << "%.4lf\n",MyQuadrangleArea);
}
return 0;
}
double MyComputeArea()
{
double MyQuadrangleArea=0;
double side1=0,side2=0,side3=0,side4=0,angle=0;
cin >> "%lf",&side1);
cin >> "%lf",&side2);
cin >> "%lf",&side3);
cin >> "%lf",&side4);
cin >> "%lf",&angle);
double MyAngle=angle*PI/180.0;
//cout << "%.4lf\n",MyAngle);
double s=0;
s=(side1+side2+side3+side4)/2.0;
//S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos2?);
if((s-side1)*(s-side2)*(s-side3)*(s-side4)-side1*side2*side3*side4*(1+cos(MyAngle))/2>=0)
{
MyQuadrangleArea=sqrt((s-side1)*(s-side2)*(s-side3)*(s-side4)-side1*side2*side3*side4*(1+cos(MyAngle))/2);
}
else
{
return -1;
}
return MyQuadrangleArea;
}