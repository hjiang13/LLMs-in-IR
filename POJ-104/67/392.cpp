#include <iostream>
using namespace std;
int main()
{
int n;
double jsum,juse,a;
int i,j;
double xsum[100],xuse[100];
cin >> "%d",&n);
cin >> "%lf %lf",&jsum,&juse);
a=juse/jsum;
for(i=0; i<n-1; i++)
{
cin >> "%lf %lf",&xsum[i],&xuse[i]);
}
for(j=0; j<n-1; j++)
{
if(((xuse[j]/xsum[j])-a)>0.05)
{
cout << "better\n");
}
else if(((a-xuse[j]/xsum[j]))>0.05)
{
cout << "worse\n");
}
else
cout << "same\n");
}
return 0;
}