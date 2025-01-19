#include <iostream>
using namespace std;
int main()
{
int k,n[100],i,j;
double x[100][100],a=0,b,c=0,d;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++){
cin >> "%lf",&x[i][j]);
}
}
for(i=0; i<k; i++){
a=0;
for(j=0; j<n[i]; j++){
a+=x[i][j];
}
b=a/n[i];
c=0;
for(j=0; j<n[i]; j++){
c+=((x[i][j]-b)*(x[i][j]-b));
}
d=sqrt(c/n[i]);
cout << "%.5lf\n",d);
}
return 0;
}