#include <iostream>
using namespace std;
int a;
int res;
int sum;
void dfs(int cnt){
if(cnt*sum==a){
res++;  return; }
if(cnt*sum<a){
sum*=cnt;
int j=a/sum;
for(int i=cnt; i<=j; i++)
dfs(i);
sum/=cnt;
return;
}
}
int main(){
int nCases;
cin >> "%d",&nCases);
for(int i=0; i<nCases; i++){
cin >> "%d",&a);
res=0;  sum=1;
for(int i=2; i<=a; i++)  dfs(i);
cout << "%d\n",res);
}
return 0;
}