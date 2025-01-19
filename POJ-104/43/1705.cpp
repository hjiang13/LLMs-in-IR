#include <iostream>
using namespace std;
int su(int p)
{
int i,j,w;
w=1;
for (i=2; i<p; i++)
if (p%i==0) w=0;
if (w==1) return(1);
else return(0);
}
main()
{
int m,i,j,k;
cin >> "%d",&m);
for (i=3; i<m/2+1; i++)
if ((su(i)==1)&&(su(m-i)==1)) cout << "%d %d\n",i,m-i);
}