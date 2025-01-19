#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,plow,phigh,k,i,m;
cin >> "%d",&n);
for(i=1,k=0,m=0; i<=n; i++){
cin >> "%d %d",&phigh,&plow);
if((plow>=60)&&(plow<=90)&&(phigh>=90)&&(phigh<=140)){
k++; }
else{
if(k>m){
m=k;
k=0;
}
else{
k=0; }
}
}
if(k>m){
m=k; }
cout << "%d",m);
return 0;
}