#include <iostream>
using namespace std;
int main(){
int m;
cin >> "%d",&m);
int sz[6]={
100,50,20,10,5,1}
;
for(int i=0; i<=5; i++){
if(m>=sz[i]){
cout << "%d\n",m/sz[i]);
m-=(m/sz[i])*sz[i]; }
else
{
cout << "%d\n",0); }
}
return 0;
}