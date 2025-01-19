#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[N][2];
int i,j;
for(i=0; i<n; i++)
{
for(j=0; j<2; j++)
{
cin >> "%d",&a[i][j]);
}
}
double jwj;
jwj=(double)a[0][1]/a[0][0];
double b[N];
int k=0;
for(i=1; i<n; i++)
{
b[k]=(double)a[i][1]/a[i][0];
if(b[k]>0.05+jwj)
{
cout << "better\n");
}
else if(b[k]+0.05<jwj)
{
cout << "worse\n");
}
else{
cout << "same\n");
}
k++;
}
return 0;
}