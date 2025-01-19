#include <iostream>
using namespace std;
int main()
{
int n,i,a,b;
cin >> "%d",&n);
int sz[MAX_LENGTH];
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
if(sz[0]>sz[1]){
a=sz[0];
b=sz[1];
}
else{
a=sz[1]; b=sz[0];
}
for(i=2; i<n; i++){
if(sz[i]>a){
b=a;
a=sz[i];
}
else{
if(sz[i]>b){
b=sz[i];
}
}
}
cout << "%d\n%d",a,b);
return 0;
}