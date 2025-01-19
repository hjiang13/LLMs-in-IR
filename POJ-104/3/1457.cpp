#include <iostream>
using namespace std;
int main ()
{
int n,k,a=1,i,j;
int sz[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(sz[i]+sz[j]==k){
a=0;
}
}
}
while(a==0){
cout << "yes");
break;
}
while(a){
cout << "no");
break;
}
return 0;
}