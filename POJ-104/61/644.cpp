#include <iostream>
using namespace std;
int main(){
int n,a,sz[30],i,j,t,e;
i=1;
j=1;
sz[0]=1;
sz[1]=1;
for(t=2; t<30; t++){
sz[t]=i+j;
e=i;
i=i+j;
j=e;
}
cin >> "%d",&n);
for(t=0; t<n; t++){
cin >> "%d",&a);
cout << "%d\n",sz[a-1]);
}
return 0;
}