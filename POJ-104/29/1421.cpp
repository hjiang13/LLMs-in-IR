#include <iostream>
using namespace std;
main()
{
int m;
cin >> "%d",&m);
int n[m];
int i;
for(i=0; i<m; i++)
{
cin >> "%d",&n[i]);
}
for(i=0; i<m; i++)
{
int xi;
xi=n[i];
if(xi==1)
cout << "2.000\n");
if(xi==2)
cout << "3.500\n");
if(xi>2)
{
float ai[xi];
float bi[xi];
float ci[xi];
int j;
ai[0]=2;
ai[1]=3;
bi[0]=1;
bi[1]=2;
float sumi;
sumi=3.5;
for(j=2; j<xi; j++)
{
ai[j]=ai[j-1]+ai[j-2];
bi[j]=bi[j-1]+bi[j-2];
ci[j]=ai[j]/bi[j];
sumi+=ci[j];
}
cout << "%.3f\n",sumi);
}
}
}