#include <iostream>
using namespace std;
double length(double x1,double y1,double x2,double y2)
{
return sqrt((x1-x2)*(x1-x2)+(y1-y2)*(y1-y2));
}
void main()
{
double length(double,double,double,double);
double num[100][2],max,temp;
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf%lf",&num[i][0],&num[i][1]);
max=length(num[0][0],num[1][0],num[0][1],num[1][1]);
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
{
if(max<(temp=length(num[i][0],num[i][1],num[j][0],num[j][1])))max=temp;
}
cout << "%.4f\n",max);
}