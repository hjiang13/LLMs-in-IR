#include <iostream>
using namespace std;
int main()
{
int n,i,o=0,p=0,k=0,q=0,a[100];
char m='%';
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<19)
o++;
else if(a[i]>18&&a[i]<36)
p++;
else if(a[i]>35&&a[i]<61)
k++;
else q++;
}
cout << "1-18: %.2lf%c\n",100*o*1.0/n,m);
cout << "19-35: %.2lf%c\n",100*p*1.0/n,m);
cout << "36-60: %.2lf%c\n",100*k*1.0/n,m);
cout << "60??: %.2lf%c\n",100*q*1.0/n,m);
return 0;
}