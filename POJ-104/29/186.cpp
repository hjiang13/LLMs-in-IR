#include <iostream>
using namespace std;
int main()
{
int m,n[100]={
0}
;
double sum[100]={
0}
,a=1,b=2,c=0;
cin >> "%d",&m);
for (int i=0; i<m; i++){
cin >> "%d",&n[i]);
a=1;
b=2;
for(int k=0; k<n[i]; k++){
sum[i]+=b/a;
c=b;
b=a+b;
a=c;
}
cout << "%.3lf\n",sum[i]);
}
return 0;
}