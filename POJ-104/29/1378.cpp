#include <iostream>
using namespace std;
int main()
{
int m,i,c,d=2,e=1,b;
double s=0;
int a[100];
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<m; i++){
for(c=0; c<a[i]; c++){
s=s+1.0*d/e;
b=e;
e=d;
d=d+b;
}
if(i==m-1){
cout << "%.3lf",s);
}
else{
cout << "%.3lf\n",s);
}
s=0;
d=2;
e=1;
}
return 0;
}