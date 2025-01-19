#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[100],b[100];
double k[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
k[i]=(double)b[i]/a[i];
}
for(i=1; i<n; i++)
{
if((k[i]-k[0])>0.05)
{
cout << "better");
cout << "\n");
}
if((k[0]-k[i])>0.05)
{
cout << "worse");
cout << "\n");
}
if((k[i]-k[0])<=0.05&&(k[0]-k[i])<=0.05)
{
cout << "same");
cout << "\n");
}
}
return 0;
}