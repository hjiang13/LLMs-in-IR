#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
struct point{
float x,y;
}
p[num];
int n,i,m;
float max=0,d,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f %f",&(p[i].x),&(p[i].y));
for(m=0; m<i; m++)
{
d=(p[i].x-p[m].x)*(p[i].x-p[m].x)+(p[i].y-p[m].y)*(p[i].y-p[m].y);
c=(float)pow(d,0.5);
if(c>max)
{
max=c;
}
}
}
cout << "%.4f",max);
return 0;
}