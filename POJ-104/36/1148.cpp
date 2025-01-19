#include <iostream>
using namespace std;
int main()
{
char a[10000],b[10000],c;
cin >> "%s %s",&a,&b);
int i,j,m,n;
m=strlen(a);
n=strlen(b);
if(m!=n)
cout << "NO");
if(m==n&&m==1){
if(a[0]==b[0])
cout << "YES");
if(a[0]!=b[0])
cout << "NO");
}
if(m==n&&m>1){
for(j=m-1; j>0; j--){
for(i=0; i<j; i++){
if(a[i]>a[i+1]){
c=a[i];
a[i]=a[i+1];
a[i+1]=c;
}
}
}
for(j=n-1; j>0; j--){
for(i=0; i<j; i++){
if(b[i]>b[i+1]){
c=b[i];
b[i]=b[i+1];
b[i+1]=c;
}
}
}
m=strcmp(a,b);
if(m==0)
cout << "YES");
if(m==1)
cout << "NO");
}
return 0;
}