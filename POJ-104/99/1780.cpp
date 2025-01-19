#include <iostream>
using namespace std;
int main ()
{
int i,n,nl;
int nld[4]={
0,0,0,0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&nl);
if(nl<=18)
nld[0]++;
if(nl>18&&nl<36)
nld[1]++;
if(nl>35&&nl<61)
nld[2]++;
if(nl>60)
nld[3]++;
}
cout << "1-18: %.2lf%%\n",(100.0*nld[0])/n);
cout << "19-35: %.2lf%%\n",(100.0*nld[1])/n);
cout << "36-60: %.2lf%%\n",(100.0*nld[2])/n);
cout << "60??: %.2lf%%\n",(100.0*nld[3])/n);
return 0;
}