#include <iostream>
using namespace std;
int main()
{
int n,e=0,c[550]={
0}
,k,max=1,i,j;
char a[550]={
'\0'}
,b[8]={
'\0'}
,d[8]={
'\0'}
;
cin >> "%d",&n);
cin >> "%s",a);
for(i=0; i<=strlen(a)-n; i++){
for(j=i; j<i+n; j++){
b[e]=a[j]; e++;
}
e=0;
for(j=i; j<=strlen(a)-n; j++){
for(k=j; k<j+n; k++){
d[e]=a[k]; e++;
}
e=0;
if(strcmp(b,d)==0)
c[i]++;
}
}
for(i=0; i<=strlen(a)-n; i++){
if(c[i]>max)
max=c[i];
}
if(max>1)
cout << "%d\n",max);
else {
cout << "NO\n");
return 0;
}
for(i=0; i<=strlen(a)-n; i++){
if(c[i]==max){
for(j=i; j<i+n; j++){
cout << "%c",a[j]);
}
cout << "\n");
}
}
return 0;
}