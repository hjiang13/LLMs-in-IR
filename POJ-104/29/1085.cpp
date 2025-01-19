#include <iostream>
using namespace std;
double f(int n){
double x[100],y=0.0;
int i;
x[0]=1;
for(i=1; i<=n; i++)
{
x[i]=1.0/x[i-1]+1;
y+=x[i];
}
return y;
}
int main(){
int m,i;
int n[100];
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n[i]);
}
for(i=0; i<m; i++)
{
cout << "%.3lf\n",f(n[i]));
}
return 0;
}