#include <iostream>
using namespace std;
int main()
{
int n,k,a,b,c;
cin >> "%d%d",&n,&k);
int sz[n];
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(a=0; a<n; a++){
for(b=a+1; b<n; b++){
c=sz[a]+sz[b];
if(c==k)
break;
}
if(b!=n){
cout << "yes");
break;
}
}
if(a==n)
cout << "no");
return 0;
}