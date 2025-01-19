#include <iostream>
using namespace std;
int fei(int n);
int main()
{
int n,i,j,a;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
double s=0;
for(j=1; j<=a; j++){
s+=(double)(1.0*fei(j+1)/fei(j));
}
cout << "%0.3lf\n",s);
}
return 0;
}
int fei(int n){
int f,i;
int p1=1,p2=2;
if(n==1){
return p1;
}
else if(n==2){
return p1+p1;
}
else{
for(i=0; i<n-2; i++){
f=p2+p1;
p1=p2;
p2=f;
}
return p2;
}
}