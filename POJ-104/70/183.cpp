#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
struct point{
float x;
float y;
}
point[1000];
int i=0;
do{
cin >> "%f %f",&point[i].x,&point[i].y);
i++;
}
while(i<n);
double distance,a;
int j;
i=j=0;
distance=0;
do{
do{
a=(point[i].x-point[j].x)*(point[i].x-point[j].x)+(point[i].y-point[j].y)*(point[i].y-point[j].y);
if(a>distance)
distance=a;
else
distance=distance;
i++;
}
while(i<n);
i=0;
j++;
}
while(j<n);
distance=sqrt(distance);
cout << "%.4f\n",distance);
return 0;
}