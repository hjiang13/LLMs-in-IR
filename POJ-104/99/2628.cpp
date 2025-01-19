#include <iostream>
using namespace std;
int main()
{
int i,n,s[100];
double a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]);
if(s[i]>0&&s[i]<19)
a=a+1;
if(s[i]>18&&s[i]<36)
b=b+1;
if(s[i]>35&&s[i]<61)
c=c+1;
if(s[i]>60)
d=d+1;
}
a=(double)100*a/n;
b=(double)100*b/n;
c=(double)100*c/n;
d=(double)100*d/n;
cout << "1-18:");
cout << "% .2lf",a);
cout << "%%\n");
cout << "19-35:");
cout << "% .2lf",b);
cout << "%%\n");
cout << "36-60:");
cout << "% .2lf",c);
cout << "%%\n");
cout << "60??:");
cout << "% .2lf",d);
cout << "%%");
return 0;
}