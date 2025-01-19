#include <iostream>
using namespace std;
void main()
{
int age[100];
int i;
double a=0,b=0,c=0,d=0,n;
cin >> "%lf",&n);
for(i=0; i<n; i++)
cin >> "%d",&age[i]);
for(i=0; i<n; i++)
{
if(age[i]<=18)
a+=1;
else if(age[i]>=19&&age[i]<=35)
b+=1;
else if(age[i]>=36&&age[i]<=60)
c+=1;
else
d+=1;
}
cout << "1-18: %.2lf%%\n",a/n*100);
cout << "19-35: %.2lf%%\n",b/n*100);
cout << "36-60: %.2lf%%\n",c/n*100);
cout << "60??: %.2lf%%",d/n*100);
}