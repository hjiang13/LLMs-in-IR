#include <iostream>
using namespace std;
int main()
{
int n, x, y, i;
double p, m;
cin >> "%d",&n);
for(i=0; i<1; i++)
{
cin >> "%d%d\n",&x,&y);
p=100*((double)y)/((double)x);
}
for(i=1; i<n; i++)
{
cin >> "%d%d",&x, &y);
m=100*((double)y)/((double)x);
if(p>m+5)
{
cout << "worse\n");
}
else if(p<m-5)
{
cout << "better\n");
}
else{
cout << "same\n");
}
}
return 0;
}