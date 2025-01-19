#include <iostream>
using namespace std;
int main()
{
int a[201],b[201],n,i,na,nb;
na=0;
nb=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
na++;
}
else if(a[i]==b[i]){
continue;
}
else{
nb++;
}
}
if(na>nb){
cout << "A");
}
else if(na<nb){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}