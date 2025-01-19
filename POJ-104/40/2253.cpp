#include <iostream>
using namespace std;
void main()
{
int i;
double a[5],s,q;
for(i=0; i<5; i++)
cin >> "%lf\n",&a[i]);
q=(a[1]+a[2]+a[3]+a[0])/2;
s=(q-a[0])*(q-a[1])*(q-a[2])*(q-a[3])-a[0]*a[1]*a[2]*a[3]*cos(a[4]*PI/(double)360)*cos(a[4]*PI/(double)360);
if(s<0)cout << "Invalid input");
else cout << "%.4lf",sqrt(s));
}