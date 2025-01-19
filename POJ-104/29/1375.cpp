#include <iostream>
using namespace std;
int main()
{
int m;
int a[MAX];
double p[MAX],q[MAX];
double s[MAX];
int i,j,n;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<m; i++){
n=a[i];
p[0]=2;
q[0]=1;
s[0]=2;
for (j=1; j<n; j++){
p[j]=p[j-1]+q[j-1];
q[j]=p[j-1];
s[j]=s[j-1]+p[j]/q[j];
}
cout << "%.3lf\n",s[n-1]);
}
return 0;
}