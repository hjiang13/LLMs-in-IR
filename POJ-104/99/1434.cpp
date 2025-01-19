#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[100]={
0}
;
int s=0,q=0,z=0,l=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]<=18)
{
s+=1;
}
else if(a[i]>18&&a[i]<=35)
{
q+=1;
}
else if(a[i]>35&&a[i]<=60)
{
z+=1;
}
else if(a[i]>60)
{
l+=1;
}
}
cout << "1-18: %.2lf%\n",100.0*s/n);
cout << "19-35: %.2lf%\n",100.0*q/n);
cout << "36-60: %.2lf%\n",100.0*z/n);
cout << "60??: %.2lf%\n",100.0*l/n);
return 0;
}