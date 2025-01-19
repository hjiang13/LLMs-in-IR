#include <iostream>
using namespace std;
int main()
{
int n,a[100],b,c,d,e,j;
double f,g,h,i;
cin >> "%d",&n);
for(j=0,b=0,c=0,d=0,e=0; j<n; j++)
{
cin >> "%d",&a[j]);
if(a[j]<19)b++;
else if(a[j]<36)c++;
else if(a[j]<61)d++;
else e++;
}
f=(double)b/(double)n*100;
g=(double)c/(double)n*100;
h=(double)d/(double)n*100;
i=(double)e/(double)n*100;
cout << "1-18: %.2f%%\n",f);
cout << "19-35: %.2f%%\n",g);
cout << "36-60: %.2f%%\n",h);
cout << "60??: %.2f%%\n",i);
return 0;
}