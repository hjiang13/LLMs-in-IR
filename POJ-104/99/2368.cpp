#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,y[100],i;
double a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&y[i]);
if(y[i]<=18)
a++;
if((y[i]>=19)&&(y[i]<=35))
b++;
if((y[i]>=36)&&(y[i]<=60))
c++;
if(y[i]>60)
d++;
}
cout << "1-18: %.2f%%\n",100.0*a/n);
cout << "19-35: %.2f%%\n",100.0*b/n);
cout << "36-60: %.2f%%\n",100.0*c/n);
cout << "60??: %.2f%%\n",100.0*d/n);
return 0;
}