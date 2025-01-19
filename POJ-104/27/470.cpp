#include <iostream>
using namespace std;
int main()
{
int n,i;
double t = 0.00001;
float a,b,c;
double x1,x2;
double j,w;
double delta;
cin >> "%d",&n);
for (i = 0;  i < n;  i++)
{
a = b = c = 0;
delta = 0;
x1 = x2 = 0;
j = w = 0;
cin >> "%f %f %f",&a,&b,&c);
delta = b * b - 4 * a * c;
if (abs(delta) < t)
{
x1 = - b / (2 * a);
cout << "x1=x2=%.5f\n",x1);
}
else if(delta > 0)
{
x1 = (-b + sqrt(delta))/(2 * a);
x2 = (-b - sqrt(delta))/(2 * a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else
{
w = -b / (2 * a);
if(w < t && w > -t)
w = 0;
j = sqrt(-delta)/ (2 * a);
if(j > 0)
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",w,j,w,j);
else
{
j = -j;
cout << "x1=%.5f-%.5fi; x2=%.5f+%.5fi\n",w,j,w,j);
}
}
}
return 0;
}