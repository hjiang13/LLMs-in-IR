#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int as[100][2]={
0}
;
for(i=0; i<n; i++)
{
cin >> "%d%d",&as[i][0],&as[i][1]);
}
double x,y;
x=(double)as[0][1]/(double)as[0][0];
for(i=1; i<n; i++)
{
y=(double)as[i][1]/(double)as[i][0];
if(y-x>0.05)
{
cout << "better\n");
}
else if(x-y>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
}