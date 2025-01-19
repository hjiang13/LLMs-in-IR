#include <iostream>
using namespace std;
int main(){
int i,j,n,in[MAXN]={
0}
,ou[MAXN]={
0}
;
for (cin >> "%d%d%d",&n,&i,&j); i+j>0; cin >> "%d%d",&i,&j)){
in[i]++;
ou[j]++;
}
for (i=0; i<n; i++)
if (in[i]==0&&ou[i]==n-1){
cout << "%d\n",i); return 0; }
cout << "NOT FOUND\n");
return 0;
}