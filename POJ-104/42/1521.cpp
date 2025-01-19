#include <iostream>
using namespace std;
int main()
{
int i,n,j,t[100000],a,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&t[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++){
if(t[i]!=k){
a=i;
cout << "%d",t[i]);
break;
}
}
for(i=a+1; i<n; i++){
if(t[i]!=k){
cout << " %d",t[i]);
}
}
return 0;
}