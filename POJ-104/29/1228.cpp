#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
double sum[100];
cin >> "%d",&m);
for(i=0; i<m; i++)
sum[i]=0;
for(i=0; i<m; i++){
cin >> "%d",&n);
int a=2;
int b=1;
for(j=0; j<n; j++){
sum[i]+=1.0*a/b;
a=a+b;
b=a-b;
}
cout << "%.3lf\n",sum[i]);
}
return 0;
}