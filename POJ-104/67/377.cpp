#include <iostream>
using namespace std;
int main()
{
int i,num,n[100],m[100];
float w[100];
cin >> "%d",&num);
for(i=0; i<num; i++)
{
cin >> "%d%d",&n[i],&m[i]);
}
w[0]=(float)m[0]/n[0];
for(i=1; i<num; i++)
{
w[i]=(float)m[i]/n[i];
if(w[i]-w[0]>0.05)
{
cout << "better\n");
}
if(w[0]-w[i]>0.05)
{
cout << "worse\n");
}
if(w[0]-w[i]<=0.05 && w[i]-w[0]<=0.05)
{
cout << "same\n");
}
}
return 0;
}