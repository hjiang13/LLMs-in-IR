#include <iostream>
using namespace std;
int main()
{
int c;
int i,t,n,m,j;
cin >> "%d",&m);
for(j=0; j<m; j++){
int a=0,b=1;
double sum=0;
cin >> "%d",&n);
if(n==1)
cout << "%.3lf\n",2.000);
else {
for(i=1; i<n+2; i++){
c=a+b;
a=b;
b=c;
sum+=1.0*b/a;
}
cout << "%.3lf\n",sum-1);
}
}
return 0;
}