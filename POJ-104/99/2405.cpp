#include <iostream>
using namespace std;
void main()
{
int n,i;
int m;
double b,c,d,e;
b=0; c=0; d=0; e=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
if(m>=1&&m<=18)
{
b+=1;
}
if(m>=19&&m<=35)
{
c+=1;
}
if(m>=36&&m<=60)
{
d+=1;
}
if(m>=61)
{
e+=1;
}
}
cout << "1-18: %.2lf",(double)(b/n)*100);
cout << "%%\n");
cout << "19-35: %.2lf",(double)(c/n)*100);
cout << "%%\n");
cout << "36-60: %.2lf",(double)(d/n)*100);
cout << "%%\n");
cout << "60??: %.2lf",(double)(e/n)*100);
cout << "%%\n");
}