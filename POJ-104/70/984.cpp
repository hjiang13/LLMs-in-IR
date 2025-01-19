#include <iostream>
using namespace std;
int main()
{
int i,j,n;
double max=0.0;
float d[10][2];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f %f",&d[i][0],&d[i][1]);
for (i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
if(((d[i][0]-d[j][0])*(d[i][0]-d[j][0])+(d[i][1]-d[j][1])*(d[i][1]-d[j][1]))>max)
max=(d[i][0]-d[j][0])*(d[i][0]-d[j][0])+(d[i][1]-d[j][1])*(d[i][1]-d[j][1]);
max=sqrt(max);
cout << "%.4f",max);
//	for(i=0; i<n; i++)
//	    cout << "%f %f\n",d[i][0],d[i][1]);
return 0;
}