#include <iostream>
using namespace std;
int main(){
int n,i,k,m;
double sz[1000],a1=0,a,s1=0,s,s2;
cin >> "%d\n",&m);
for(k=0; k<m; k++){
cin >> "%d\n",&n);
a1=0;
s1=0;
s2=0;
for(i=0; i<n; i++){
cin >> "%lf\n",&(sz[i]));
}
for(i=0; i<n; i++){
a1+=sz[i];
}
a=a1/n;
for(i=0; i<n; i++){
s1+=(sz[i]-a)*(sz[i]-a);
}
s2=s1/n;
s=sqrt(s2);
cout << "%.5lf\n",s);
}
return 0;
}