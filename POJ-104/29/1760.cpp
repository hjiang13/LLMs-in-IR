#include <iostream>
using namespace std;
int main()
{
int n,i,j,t;
double a[100]={
1,2}
;
double b[100];
double sum=0;
cin >> "%d",&n);
for(i=2; i<100; i++){
a[i]=a[i-1]+a[i-2];
}
for(i=0; i<99; i++){
b[i]=a[i+1]/a[i];
}
for(i=0; i<n; i++){
cin >> "%d",&t);
for(j=0; j<t; j++){
sum=sum+b[j];
}
cout << "%.3lf\n",sum);
sum=0;
}
return 0;
}