#include <iostream>
using namespace std;
int main()
{
int n,a,b,p,q;
cin >> "%d%d%d",&n,&a,&b);
if(a>=b){
p=a; q=b; }
else{
p=b; q=a; }
for(int i=2; i<n; i++){
int m;
cin >> "%d",&m);
if(m>=p){
q=p; p=m; }
else{
if(m>=q){
q=m; }
}
}
cout << "%d\n%d\n",p,q);
return 0;
}