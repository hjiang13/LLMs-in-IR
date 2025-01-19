#include <iostream>
using namespace std;
int main()
{
int i,n,n1,j;
double s=0,sum=0,av;
double fc[100];
cin >> "%d",&n);
double x[100];
for(i=0; i<n; i++){
sum=0;
s=0;
cin >> "%d",&n1);
for(j=0; j<n1; j++){
cin >> "%lf",&x[j]);
sum+=x[j];
}
av=sum/n1;
for(j=0; j<n1; j++){
s+=(x[j]-av)*(x[j]-av);
}
fc[i]=sqrt(1.0*s/n1);
}
for(i=0; i<n; i++){
cout << "%.5lf\n",fc[i]);
}
return 0;
}