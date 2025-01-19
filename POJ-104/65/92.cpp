#include <iostream>
using namespace std;
int main(){
int n,i,m,a,b,c=0,d=0;
double s,t;
cin >> "%d",&n);
for (i=1; i<=n; i++){
cin >> "%d %d",&a,&b);
if ((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))  c=c+1;
if ((b==0&&a==1)||(b==1&&a==2)||(b==2&&a==0))  d=d+1;
}
if (c>d) cout << "A");
if (c<d) cout << "B");
if (c==d) cout << "Tie");
return 0;
}