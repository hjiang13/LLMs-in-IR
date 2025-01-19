#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,m=0,a=1;
double max;
cin >> "%d",&n);
struct point{
float x;
float y;
}
;
double dis[1000];
struct point p[1000];
for(i=0; i<n; i++){
cin >> "%f%f",&p[i].x,&p[i].y);
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
dis[m]=sqrt(pow((p[i].x-p[j].x),2)+pow((p[i].y-p[j].y),2));
m++;
}
}
max=dis[0];
for(; a<n*(n-1)/2; a++){
if(dis[a]>max) max=dis[a];
}
cout << "%.4f\n",max);
return 0;
}