#include <iostream>
using namespace std;
int main()
{
int n,i;
double a=0.0,b=0.0,c=0.0,d=0.0;
int age[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&age[i]);
if(age[i]<=18)
a++;
else if(age[i]<=35)
b++;
else if(age[i]<=60)
c++;
else
d++;
}
cout << "1-18: %.2f%%\n",a/n*100);
cout << "19-35: %.2f%%\n",b/n*100);
cout << "36-60: %.2f%%\n",c/n*100);
cout << "60??: %.2f%%\n",d/n*100);
}