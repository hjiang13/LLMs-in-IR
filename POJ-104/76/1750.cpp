#include <iostream>
using namespace std;
int main()
{
int i,n,x=10000,y=0,s=0,o,a[MAX],b[MAX];
double k;
cin >> "%d",&n);
for (i=1; i<=n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for (i=1; i<=n; i++){
if(a[i]<=x){
x=a[i];
}
if(b[i]>=y){
y=b[i];
}
}
for (k=x+0.1; k<y; k++){
o=0;
for(i=1; i<=n; i++){
if((k>a[i])&&(k<b[i])){
o++;
}
}
if (o==0){
s++;
}
}
if(s==0){
cout << "%d %d",x,y);
}
else{
cout << "no");
}
return 0;
}