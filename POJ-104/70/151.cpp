#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i;
double x[100],y[100];
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&x[i],&y[i]); }
int j,k;
j=k=0;
double dx,dy,dis,mdis;
dx=x[0]-x[1];
dy=y[0]-y[1];
dis=sqrt(dx*dx+dy*dy);
mdis=dis;
do{
dx=x[j]-x[k];
dy=y[j]-y[k];
dis=sqrt(dx*dx+dy*dy);
if(dis>mdis)
mdis=dis;
if(k<n-1)
k++;
else if((k=n-1)&&(j<n-1))
{
k=0; j++; }
else if((k=n-1)&&(j=n-1))
break;
}
while(j<n);
cout << "%.4f\n",mdis);
return 0;
}