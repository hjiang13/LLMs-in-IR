#include <iostream>
using namespace std;
main()
{
int n,i;
float a[100],b[100],c[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&a[i]);
cin >> "%f",&b[i]);
c[i]=b[i]/a[i];
}
for(i=1; i<n; i++)
{
if(c[i]-c[0]>0.05)
cout << "better");
else if(c[i]-c[0]<-0.05)
cout << "worse");
else
cout << "same");
cout << "\n");
}
}