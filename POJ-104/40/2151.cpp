#include <iostream>
using namespace std;
double a[4],S,j,k=0;
int i;
const double Pi=3.1415926;
int main(void)
{
for (i=0; i<4; i++)
{
cin >> "%lf",&a[i]);
k=k+a[i]/2;
cout << "\n");
}
cin >> "%lf",&j);
S=((k-a[0])*(k-a[1])*(k-a[2])*(k-a[3]) - a[0]*a[1]*a[2]*a[3]*cos(j/360*Pi)*cos(j/360*Pi));
if (S>=0)
cout << "%.4f",sqrt(S));
else
cout << "Invalid input");
return 0;
}