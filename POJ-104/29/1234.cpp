#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
double sum[MAX],s[MAX],x[MAX];
s[0]=2;
x[0]=1;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
sum[i]=0;
for(j=1; j<=n; j++){
s[j]=s[j-1]+x[j-1];
x[j]=s[j-1];
sum[i]=sum[i]+(s[j-1])/(x[j-1]);
}
}
for(i=0; i<m; i++){
cout << "%.3lf\n",sum[i]);
}
return 0;
}