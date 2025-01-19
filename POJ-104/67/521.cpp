#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double a[10000][2],b[10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf %lf",&a[i][0],&a[i][1]);
for(i=0; i<n; i++)
b[i]=a[i][1]/a[i][0];
for(i=1; i<n; i++)
{
if((b[i]-b[0])>0.05)
cout << "better\n");
else if((b[i]-b[0])<-0.05)
cout << "worse\n");
else
cout << "same\n");
}
getchar();
getchar();
return 0;
}