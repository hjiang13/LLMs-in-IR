#include <iostream>
using namespace std;
void main()
{
int n,i;
int a[101];
double counta,countb,countc,countd,one=0, two=0 ,three=0, four=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]<=18)one++;
else if(a[i]>=19&&a[i]<=35) two++;
else if(a[i]>=36&&a[i]<=60) three++;
else if(a[i]>=61) four++;
}
counta=one/n*100;
countb=two/n*100;
countc=three/n*100;
countd=four/n*100;
cout << "1-18: %.2lf",counta);
cout << "%%\n");
cout << "19-35: %.2lf",countb);
cout << "%%\n");
cout << "36-60: %.2lf",countc);
cout << "%%\n");
cout << "60??: %.2lf",countd);
cout << "%%");
}