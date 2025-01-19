#include <iostream>
using namespace std;
int main()
{
int n,i,a,b;
double z[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
z[i]=(double)b/(double)a;
}
for(i=1; i<n; i++)
{
if(z[i]-z[0]>0.05)
{
cout << "better");
if(i!=n-1)
{
cout << "\n");
}
}
if(z[0]-z[i]>0.05)
{
cout << "worse");
if(i!=n-1)
{
cout << "\n");
}
}
if(z[i]-z[0]<0.05&&z[0]-z[i]<0.05)
{
cout << "same");
if(i!=n-1)
{
cout << "\n");
}
}
}
return 0;
}