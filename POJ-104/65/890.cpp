#include <iostream>
using namespace std;
int main(){
int m,n=0,o=0,p,q,j;
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%d%d",&p,&q);
if((p==0&&q==1)||(p==1&&q==2)||(q==p-2))n++;
else if(p>q||(q==p+2))o++;
}
if(n>o){
cout << "A"); }
if(n<o){
cout << "B"); }
if(n==o){
cout << "Tie"); }
return 0;
}