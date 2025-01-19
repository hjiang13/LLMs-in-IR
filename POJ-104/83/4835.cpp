#include <iostream>
using namespace std;
int main()
{
int n,i,s=0;
cin >> "%d",&n);
cout << "\n");
int a[n],b[n];
double c[n],sum=0,x;
for(i=0; i<n; i++)
{
cin >> "%d ",&a[i]);
s=s+a[i];
}
cout << "\n");
for(i=0; i<n; i++)
{
cin >> "%d ",&b[i]);
if(b[i]>89) c[i]=4.0;
else if(b[i]>84) c[i]=3.7;
else if(b[i]>81) c[i]=3.3;
else if(b[i]>77) c[i]=3.0;
else if(b[i]>74) c[i]=2.7;
else if(b[i]>71) c[i]=2.3;
else if(b[i]>67) c[i]=2.0;
else if(b[i]>63) c[i]=1.5;
else if(b[i]>59) c[i]=1.0;
else c[i]=0;
sum=sum+c[i]*a[i];
}
cout << "\n");
x=sum/s;
cout << "%.2lf\n",x);
return 0;
}