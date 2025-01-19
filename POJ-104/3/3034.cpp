#include <iostream>
using namespace std;
int main(){
int n,k,i,j;
int t=0;
cin >> "%d%d",&n,&k);
int sz[1000];
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(sz[i]+sz[j]==k)
{
if(t==0)
{
t=1;
}
else
{
t=1;
}
}
}
}
if(t==1){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}