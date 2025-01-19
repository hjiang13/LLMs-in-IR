#include <iostream>
using namespace std;
int main()
{
int n,i,m,j;
cin >> "%d\n",&m);
for(i=0; i<m; i++){
double sum=0;
cin >> "%d\n",&n);
double e=1.0;
for(j=0; j<n; j++){
e=1.0+1/e;
sum+=e;
}
cout << "%.3lf\n",sum);
}
return 0;
}