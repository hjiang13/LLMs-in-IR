#include <iostream>
using namespace std;
int main(){
int a=0,n,i,k,b=0,e;
int nn[MAX],mm[MAX];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&nn[i]);
}
for(i=0; i<n; i++){
for(k=0; k<i; k++)
{
if(nn[k]==nn[i])
a++;
}
if(a==0){
mm[b]=nn[i];
b++;
}
a=0;
}
for(int j=0; j<b-1; j++){
cout << "%d,",mm[j]); }
cout << "%d",mm[b-1]);
return 0;
}