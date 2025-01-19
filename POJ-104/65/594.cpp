#include <iostream>
using namespace std;
int main(){
int i,n,a=0,b=0,c[200],d[200],e[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&c[i],&d[i]);
e[i]=c[i]-d[i];
if(e[i]==-1||e[i]==2)
a++;
else if(e[i]==1||e[i]==-2)
b++;
}
if(a>b)
cout << "A");
else if(a<b)
cout << "B");
else
cout << "Tie");
return 0;
}