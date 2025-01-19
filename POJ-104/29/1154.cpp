#include <iostream>
using namespace std;
int main()
{
int m,n,j,i;
double x=2,y=1,a;
double sum=0;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
for(j=0; j<n; j++){
sum=sum+x/y;
a=x;
x=a+y;
y=a;
}
cout << "%.3lf\n",sum);
sum=0;
x=2;
y=1;
}
cin >> "%d",&n);
return 0;
}