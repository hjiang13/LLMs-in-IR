#include <iostream>
using namespace std;
int main()
{
int n,i;
double a=0,b=0,c=0,d=0;
cin >> "%d",&n);
int s[100]={
0}
;
for(i=0; i<n; i++)
{
cin >> "%d",&(s[i]));
if(s[i]<=18)
{
a++;
}
if((s[i]<=35)&&(s[i]>18))
{
b++;
}
if((s[i]<=60)&&(s[i]>35))
{
c++;
}
if(s[i]>60)
{
d++;
}
}
a/=n;
b/=n;
c/=n;
d/=n;
cout << "1-18: %.2lf%%\n",a*100.0);
cout << "19-35: %.2lf%%\n",b*100.0);
cout << "36-60: %.2lf%%\n",c*100.0);
cout << "60??: %.2lf%%\n",d*100.0);
return 0;
}