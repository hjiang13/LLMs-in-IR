#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int b,a[500],i=0,c=0,d[500],e,f=0;
cin >> "%d",&b);
for(i=0; i<b; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<b; i++){
if(a[i]%2!=0){
d[c]=a[i];
c++;
}
}
for(f=c; f>1; f--){
for(i=0; i<f-1; i++){
if(d[i]>d[i+1]){
e=d[i+1];
d[i+1]=d[i];
d[i]=e;
}
}
}
for(i=0; i<c; i++){
if(i==c-1){
cout << "%d",d[i]); }
else{
cout << "%d,",d[i]); }
}
return 0;
}