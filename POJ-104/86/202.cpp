#include <iostream>
using namespace std;
int main()
{
int n, m, time=0, i, x, j, mark;
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%d", &m);
if(m!=0)
{
for(j=1; j<m+1; j++)
{
cin >> "%d", &x);
if(time<60&&x+3*(j-1)>=60)
{
mark=60-3*(j-1);
}
if(time<60&&x+3*(j-1)<60&&x+3*(j-1)>57)
{
mark=x;
}
if(time<60&&x+3*j<60)
{
mark=60-j*3;
}
time=x+j*3;
}
}
if(m==0)
{
mark=60;
}
cout << "%d\n", mark);
}
return 0;
}