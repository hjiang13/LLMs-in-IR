#include <iostream>
using namespace std;
int main()
{
int i,j,m,n[100],a=1,b=2,e;
double he[100];
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n[i]);
}
he[0]=0;
for(i=0; i<m; i++){
for(j=0; j<n[i]; j++){
he[i]=he[i]+(1.0*b/(a*1.0));
e=b;
b=a+b;
a=e;
}
cout << "%.3lf\n",he[i]);
he[i+1]=0;
a=1;
b=2;
}
return 0;
}