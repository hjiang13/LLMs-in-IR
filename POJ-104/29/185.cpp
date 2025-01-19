#include <iostream>
using namespace std;
int main()
{
int n,i,j;
float sum;
int a,b,c,m;
sum=0.0;
a=2;
b=1;
cin >> "%d",&n);
cin >> "%d",&m);
for(j=0; j<m; j++){
sum+=(float)a/b;
c=a;
a=a+b;
b=c;
}
cout << "%.3f",sum);
sum=0.0;
a=2;
b=1;
for (i=1; i<n; i++){
cin >> "%d",&m);
for(j=0; j<m; j++){
sum+=(float)a/b;
c=a;
a=a+b;
b=c;
}
cout << "\n%.3f",sum);
sum=0.0;
a=2;
b=1;
}
return 0;
}