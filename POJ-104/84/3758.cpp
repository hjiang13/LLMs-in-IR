#include <iostream>
using namespace std;
int main()
{
int n,a=0,b=0,shuzu[111];
cin >> "%d",&n);
int i,j;
for(i=0; i<n; i++){
cin >> "%d",&shuzu[i]);
}
for(i=0; i<n; i++){
if(a<shuzu[i]){
a=shuzu[i] ;
}
}
cout << "%d\n",a);
for(i=0; i<n; i++){
if(a==shuzu[i]){
shuzu[i]=0;
}
}
for(i=0; i<n; i++){
if(b<shuzu[i]){
b=shuzu[i] ;
}
}
cout << "%d",b);
return 0;
}