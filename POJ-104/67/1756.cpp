#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int hz[1000],zy[1000];
cin >> "%d %d",&hz[0],&zy[0]);
double a,result[1000];
a=zy[0]*1.0/hz[0]*1.0;
int i;
for(i=1; i<n; i++)
{
cin >> "%d %d",&hz[i],&zy[i]);
result[i]=zy[i]*1.0/hz[i]*1.0;
if(result[i]-a>0.05)
{
cout << "better\n");
}
else if(result[i]-a<-0.05)
{
cout << "worse\n");
}
else if(result[i]-a>=-0.05 && result[i]-a<=0.05)
{
cout << "same\n");
}
}
return 0;
}