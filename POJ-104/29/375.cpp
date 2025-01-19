#include <iostream>
using namespace std;
int main ()
{
int m,n,i,j;
int d[100];
int c[100];
float sum;
cin >> "%d",&m);
for (i=0; i<m; i++){
cin >> "%d",&n);
d[0]=2;
c[0]=1;
sum=(float)d[0]/c[0];
for (j=1; j<n; j++){
d[j]=d[j-1]+c[j-1];
c[j]=d[j-1];
sum+=(float)d[j]/c[j];
}
cout << "%.3f\n",sum);
}
return 0;
}