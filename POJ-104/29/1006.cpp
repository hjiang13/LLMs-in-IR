#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
double a[1000];
a[1]=1;
a[2]=2;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
double sum=0;
for(j=1; j<=n; j++){
sum+=a[j+1]/a[j];
a[j+2]=a[j+1]+a[j];
}
cout << "%.3lf\n",sum);
}
return 0;
}