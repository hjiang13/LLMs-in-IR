#include <iostream>
using namespace std;
int main()
{
char a[100],b[100],t;
cin >> "%s %s",a,b);
int i,j,la=strlen(a),lb=strlen(b);
if(la!=lb)cout << "NO");
else{
for(i=0; i<la; i++)
for(j=0; j<la; j++){
if(a[i]>a[j]){
t=a[i]; a[i]=a[j]; a[j]=t; }
if(b[i]>b[j]){
t=b[i]; b[i]=b[j]; b[j]=t; }
}
if(strcmp(a,b))cout << "NO");
else cout << "YES");
}
return 0;
}