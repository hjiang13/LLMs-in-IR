#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,c;
float x,y;
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
x=b/(float)a;
for(i=0; i<n-1; i++)
{
cin >> "%d %d",&a,&b);
y=b/(float)a;
if(y-x>0.05)
c=0;
else if(x-y>0.05)
c=1;
else c=2;
if(c==0) cout << "better\n");
if(c==1) cout << "worse\n");
if(c==2) cout << "same\n");
}
return 0;
}