#include <iostream>
using namespace std;
void main()
{
int n,age[100],i;
double a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&age[i]);
for(i=0; i<n; i++)
{
if(age[i]<19) a++;
else if(age[i]<36) b++;
else if(age[i]<61) c++;
else d++;
}
a=100*a/(double)n;
b=100*b/(double)n;
c=100*c/(double)n;
d=100*d/(double)n;
cout << "1-18: %.2f%%\n",a);
cout << "19-35: %.2f%%\n",b);
cout << "36-60: %.2f%%\n",c);
cout << "60??: %.2f%%\n",d);
}