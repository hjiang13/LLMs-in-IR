#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[200],b[200];
for(int i=0; i<n; i++)
{
cin >> "%d%d",&(a[i]),&(b[i]));
}
float x=0,y=0;
x=b[0]*1.0/a[0]*100;
for(int j=1; j<n; j++)
{
y=b[j]*1.0/a[j]*100;
if((y-x)>5)
{
cout << "better\n");
}
else if((x-y)>5)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}