#include <iostream>
using namespace std;
int main(){
int n,i,j,sz1[10000],k,sz2[10000],e=0;
cin >> "%d",&n);
for(k=0; k<n; k++){
sz1[k]=0;
sz2[k]=0;
}
while(cin >> "%d %d",&i,&j),i|j){
sz1[i]++;
sz2[j]++;
}
for(k=0; k<n; k++){
if(sz1[k]==0&&sz2[k]==n-1){
cout << "%d",k);
e++;
}
}
if(e==0)
cout << "NOT FOUND");
return 0;
}