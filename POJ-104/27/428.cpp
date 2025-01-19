#include <iostream>
using namespace std;
int main()
{
char x1,x2;
int n;
float a,b,c;
cin >> "%d",&n);
int i;
for(i=1; i<=n; i++)
{
cin >> "%f%f%f",&a,&b,&c);
float e;
e=b*b-4*a*c;
if(e>0)
cout << "x1=%.5f; x2=%.5f\n",(-b+sqrt(b*b-4*a*c))/(2*a),(-b-sqrt(b*b-4*a*c))/(2*a));
else
if(e==0.0)
cout << "x1=x2=%.5f\n",(-b)/(2*a));
else
if(b==0)
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",(b)/(2*a),sqrt(-e)/(2*a),(b)/(2*a),(sqrt(-e))/(2*a));
else
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",(-b)/(2*a),sqrt(-e)/(2*a),(-b)/(2*a),(sqrt(-e))/(2*a));
}
return 0;
}