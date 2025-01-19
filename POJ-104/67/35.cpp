#include <iostream>
using namespace std;
int main()
{
int n,i,jiu1,jiu2,xin1[100],xin2[100],xiao[100]; ;
cin >> "%d",&n);
cin >> "%d %d",&jiu1,&jiu2);
xiao[0]=100*jiu2/jiu1;
for(i=1; i<n; i++)
{
cin >> "%d %d",&xin1[i],&xin2[i]);
xiao[i]=100*xin2[i]/xin1[i];
if(xiao[i]-xiao[0]>=5)
cout << "better\n");
else if(xiao[0]-xiao[i]>=5)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}