#include <iostream>
using namespace std;
int main()
{
int a,b,c,n,k,i;
i=0;
int sz[10000];
cin >> "%d %d",&n,&k);
for(a=0; a<n; a++){
cin >> "%d ",&(sz[a]));
}
for(a=0; a<n; a++){
for(b=n-1; b>a; b--){
c=sz[a]+sz[b];
if(c==k){
i=n*n*n;
break;
}
else{
i++;
}
}
if(i==n*(n-1)/2){
cout << "no");
break;
}
else if(i==n*n*n){
cout << "yes");
break;
}
}
return 0;
}