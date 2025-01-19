#include <iostream>
using namespace std;
int main()
{
double num[100][100];
int m,n,i,j;
double sum,average,sums,u,t,s,averages;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
sums=sum=0;
for(j=0; j<n; j++){
cin >> "%lf",&num[i][j]);
sum+=num[i][j];
}
average=sum/n;
for(j=0; j<n; j++){
u=num[i][j]-average;
t=u*u;
sums+=t;
}
averages=sums/n;
s=sqrt(averages);
cout << "%.5f\n",s);
}
return 0;
}