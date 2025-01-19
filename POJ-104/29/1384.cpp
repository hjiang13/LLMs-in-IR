#include <iostream>
using namespace std;
int main(){
int m,n,i,j;
double sx[100],sy[100],sz[100],s[100];
sz[0]=2;
sx[0]=2;
sy[0]=1;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
for(j=1; j<n; j++){
sy[j]=sx[j-1];
sx[j]=sx[j-1]+sy[j-1];
sz[j]=sz[j-1]+sx[j]/sy[j];
}
s[i]=sz[n-1];
}
for(i=0; i<m; i++){
cout << "%.3lf\n",s[i]);
}
return 0;
}