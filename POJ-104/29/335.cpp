#include <iostream>
using namespace std;
double sum(int n){
int a=1,b=2;
double c;
double h=0;
int i=1;
int e;
while(i<=n){
c=(1.0*b)/(1.0*a);
h+=c;
e=a;
a=b;
b+=e;
i++;
}
return h;
}
int main()
{
int m,n;
double hs;
cin >> "%d",&m);
for(int mm=0; mm<m; mm++){
cin >> "%d",&n);
hs=sum(n);
cout << "%.3lf",hs);
if(mm!=m-1){
cout << "\n");
}
}
return 0;
}