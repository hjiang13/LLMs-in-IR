#include <iostream>
using namespace std;
int main()
{
int n,i,a,m=0,q=0,x=0,y=0;
double f,g,h,j;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&a);
if (a<=18)
m++;
else if(a<=35)
q++;
else if(a<=60)
x++;
else if(a>=61)
y++;
}
f=m/(double)n*100;
g=q/(double)n*100;
h=x/(double)n*100;
j=y/(double)n*100;
cout << "1-18: %.2lf%\n",f);
cout << "19-35: %.2lf%\n",g);
cout << "36-60: %.2lf%\n",h);
cout << "60??: %.2lf%\n",j);
return 0;
}