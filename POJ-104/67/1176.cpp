#include <iostream>
using namespace std;
int main()
{
int a[100][2],n,i,j;
double c[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<2; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=1; i<n; i++)
{
c[i]=100*((1.0*a[0][1]/a[0][0])-(1.0*a[i][1]/a[i][0]));
if(c[i]>5)
{
cout << "worse");
cout << "\n");
}
else if(c[i]<(-5))
{
cout << "better");
cout << "\n");
}
else{
cout << "same");
cout << "\n");
}
}
return 0;
}