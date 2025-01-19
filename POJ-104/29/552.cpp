#include <iostream>
using namespace std;
int main(){
int m,n;
int i,e,j;
double a,s=0;
int p,q;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
if(i==0){
p=2; q=1;
for(j=0; j<n; j++){
a=1.0*p/q;
s=s+a;
e=p;
p=p+q;
q=e;
}
cout << "%.3lf",s);
}
else{
s=0;
p=2; q=1;
for(j=0; j<n; j++){
a=1.0*p/q;
s=s+a;
e=p;
p=p+q;
q=e;
}
cout << "\n%.3lf",s);
}
}
return 0;
}