#include <iostream>
using namespace std;
void main()
{
int i,j,num;
double mid,max=0;
float point[100][2];
cin >> "%d",&num);
for(i=0; i<num; i++)
{
cin >> "%f %f",&point[i][0],&point[i][1]);
}
for(i=0; i<num; i++)
{
for(j=i; j<num; j++)
{
mid=(point[i][0]-point[j][0])*(point[i][0]-point[j][0])
+(point[i][1]-point[j][1])*(point[i][1]-point[j][1]);
if(mid>max)
{
max=mid;
}
}
}
cout << "%.4lf\n",sqrt(fabs(max)));
}