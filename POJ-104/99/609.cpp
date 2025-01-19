#include <iostream>
using namespace std;
int main()
{
int n,i,p[100],a[4]={
0,0,0,0}
;
double b[4];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&p[i]);
if(p[i]<=18)a[0]++;
else if(p[i]<=35)a[1]++;
else if(p[i]<=60)a[2]++;
else a[3]++;
}
for(i=0; i<4; i++)
{
b[i]=(double)a[i]/n;
b[i]*=100.0;
}
cout << "1-18: %.2f%%\n",b[0]);
cout << "19-35: %.2f%%\n",b[1]);
cout << "36-60: %.2f%%\n",b[2]);
cout << "60??: %.2f%%\n",b[3]);
return 0;
}