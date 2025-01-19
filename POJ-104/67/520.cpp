#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[10000][2];
double b[10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %d",&a[i][0],&a[i][1]);
b[0]=(double)a[0][1]/a[0][0];
for(i=1; i<n; i++)
{
b[i]=(double)a[i][1]/a[i][0];
if(b[i]-b[0]>0.05)
cout << "better\n");
else if(b[i]-b[0]< -0.05)
cout << "worse\n");
else
cout << "same\n");
}
//getchar();
//getchar();
return 0;
}