#include <iostream>
using namespace std;
int main()
{
int n,i;
float a,b,p;
cin >> "%d",&n);
cin >> "%f%f",&a,&b);
p=b/a;
for(i=0; i<n-1; i++)
{
cin >> "%f%f",&a,&b);
if(b/a-p>0.05) cout << "better\n");
if(p-b/a>0.05) cout << "worse\n");
if(p-b/a<=0.05&&b/a-p<=0.05) cout << "same\n");
}
return 0;
}