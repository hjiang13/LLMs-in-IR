#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int sz[99];
for(i=0; i<=n-1; i++){
cin >> "%d",&sz[i]);
}
int max,e;
max=0;
for(i=0; i<=n-1; i++){
if(sz[i]>sz[max]){
max=i;
}
}
if(max!=n-1){
e=sz[max];
sz[max]=sz[n-1];
sz[n-1]=e;
}
max=0;
for(i=0; i<=n-2; i++){
if(sz[i]>sz[max]){
max=i;
}
}
if(max!=n-2){
e=sz[max];
sz[max]=sz[n-2];
sz[n-2]=e;
}
cout << "%d\n",sz[n-1]);
cout << "%d\n",sz[n-2]);
return 0;
}