#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int shu[number];
int n,i,j;
int k=0;
cin >> "%d",&shu[0]);
for(n=0; shu[n]!=0; n++){
cin >> "%d",&shu[n+1]);
}
for(i=0; i<=n; i++){
for(j=0; j<=n; j++){
if(shu[i]==2*shu[j]){
k++;
}
}
}
if(k!=0){
k=k-1;
cout << "%d",k);
}
else cout << "%d",k);
return 0;
}