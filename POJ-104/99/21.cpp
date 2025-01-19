#include <iostream>
using namespace std;
int main()
{
int i, n, age;
double a, b, c, d;
a = b = c = d = 0;
cin >> "%d", &n);
for(i=0;  i<n;  i++)
{
cin >> "%d", &age);
if(age <= 18)
a ++;
else if(age >= 19 && age <= 35)
b ++;
else if(age >= 36 && age <= 60)
c ++;
else
d ++;
}
a /= (double)n;
b /= (double)n;
c /= (double)n;
d /= (double)n;
cout << "1-18: %.2lf%%", a * 100.0);
cout << "\n19-35: %.2lf%%", b * 100.0);
cout << "\n36-60: %.2lf%%", c * 100.0);
cout << "\n60??: %.2lf%%", d * 100.0);
return 0;
}