#include <iostream>
using namespace std;
int main ()
{
int i,e[100];
double n,a=0,b=0,c=0,d=0;
cin >> "%lf",&n);
for(i=0; i<n; i++)
cin >> "%d",&e[i]);
for(i=0; i<n; i++)
{
if (e[i]<=18) a+=1;
else if (e[i]<=35) b+=1;
else if (e[i]<=60) c+=1;
else d+=1;
}
a=a/n*100;
b=b/n*100;
c=c/n*100;
d=d/n*100;
cout << "1-18: %4.2f",a);
cout << "%%\n");
cout << "19-35: %4.2f",b);
cout << "%%\n");
cout << "36-60: %4.2f",c);
cout << "%%\n");
cout << "60??: %4.2f",d);
cout << "%%");
}