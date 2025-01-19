#include <iostream>
using namespace std;
double add(int n);
int main()
{
int m;
cin >> "%d",&m);
int *sz=(int*)malloc(sizeof(int)*m);
int i;
for(i=0; i<m; i++){
cin >> "%d",&sz[i]);
}
double a;
for(i=0; i<m; i++){
a=add(sz[i]);
cout << "%.3lf\n",a);
}
return 0;
}
double add(int n){
double b=2.0,a=1.0,c;
double s=0;
for( ; n>0; n--){
s+=b/a;
c=a;
a=b;
b=c+b;
}
return s;
}