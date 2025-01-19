#include <iostream>
using namespace std;
int main()
{
char s[7];
int p,ma,cf=0,cm=0,i,j;
float h,m[40],f[40];
cin >> "%d",&p);
for(i=0; i<p; i++){
cin >> "%s %f",s,&h);
if(strcmp("female",s)==0){
f[cf]=h; cf++;
}
else{
m[cm]=h; cm++;
}
}
for(i=0; i<cm; i++){
ma=i;
for(j=i; j<cm; j++){
if(m[j]<m[ma]){
ma=j;
}
}
h=m[ma]; m[ma]=m[i]; m[i]=h;
cout << "%.2f ",m[i]);
}
for(i=0; i<cf; i++){
ma=i;
for(j=i; j<cf; j++){
if(f[j]>f[ma]){
ma=j;
}
}
h=f[ma]; f[ma]=f[i]; f[i]=h;
cout << "%.2f",f[i]);
if(i!=cf-1){
cout << " ");
}
}
return 0;
}