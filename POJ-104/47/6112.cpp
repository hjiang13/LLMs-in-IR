#include <iostream>
using namespace std;
int main(){
int i,n,s[100];
cin >> "%d/n",&n);
for(i=0; i<n; i++){
cin >> "%d",&s[i]); }
;
for(i=n-1; i>=0; i--)
{
if(i!=0){
cout << "%d ",s[i]); }
else{
cout << "%d",s[i]); }
;
}
return 0;
}