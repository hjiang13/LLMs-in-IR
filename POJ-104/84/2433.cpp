#include <iostream>
using namespace std;
int main()
{
int n,a,b;
cin >> "%d",&n);
int i,sz[300],j,m=0;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(sz[j]>sz[i]){
m++;
}
}
if(m==0){
a=sz[i];
cout << "%d\n",a);
break;
}
m=0;
}
m=0;
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(sz[j]>sz[i]){
m++;
}
}
if(m==1){
b=sz[i];
cout << "%d\n",b);
break;
}
m=0;
}
return 0;
}