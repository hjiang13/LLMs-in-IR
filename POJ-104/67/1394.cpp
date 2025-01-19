#include <iostream>
using namespace std;
int main()
{
int n,i=0,x,y;
double s[100];
cin >> "%d",&n);
cin >> "%d %d",&x,&y);
s[0]=(double)y/x;
for(i=1; i<n; i++)
{
cin >> "%d %d",&x,&y);
s[i]=(double)y/x;
if(s[i]-s[0]>0.05)
{
cout << "better\n"); }
else
if(s[0]-s[i]>0.05)
{
cout << "worse\n"); }
else {
cout << "same\n"); }
}
return 0;
}