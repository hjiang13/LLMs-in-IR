#include <iostream>
using namespace std;
int main(){
int m;
cin >> "%d",&m);
int i;
for(i=0; i<m; i++)
{
int n;
cin >> "%d",&n);
int a=2,b=1,k,e;
double sum=0;
for(k=1; k<=n; k++)
{
sum+=(double)a/b;
e=a;
a=a+b;
b=e;
}
cout << "%.3lf\n",sum);
}
return 0;
}