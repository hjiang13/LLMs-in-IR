#include <iostream>
using namespace std;
int main()
{
int n,i,a[200][2];
double c;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%d",&a[i][0],&a[i][1]);
c=(double)a[0][1]/a[0][0];
for(i=1; i<n; i++)
if((double)a[i][1]/a[i][0]-c>0.05)
cout << "better\n");
else if((double)a[i][1]/a[i][0]-c<-0.05)
cout << "worse\n");
else cout << "same\n");
return 0;
}