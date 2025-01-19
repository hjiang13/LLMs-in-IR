#include <iostream>
using namespace std;
int main()
{
int n[p],m[p],i;
for(i=0; i<p; i++){
cin >> "%d %d",&n[i],&m[i]);
if(n[i]==0&&m[i]==0){
break; }
}
for(i=0; m[i]!=0&&n[i]!=0; i++){
int j,k=0;
for(j=2; j<=n[i]; j++){
k=((m[i]%j)+k)%j; }
if(n[i]==0&&m[i]==0){
break; }
cout << "%d\n",k+1);
}
return 0;
}