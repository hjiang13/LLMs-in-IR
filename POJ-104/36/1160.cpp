#include <iostream>
using namespace std;
int main(){
int a,b,c,k,i,j;
char p[100],q[100];
cin >> "%s %s",p,q);
a=strlen(p);
b=strlen(q);
if(a==b){
for(i=0; i<a; i++){
k=1;
for(j=0; j<a-i; j++){
if(p[i]==q[j]){
k=0;
for(c=j; c<a-i; c++)
q[c]=q[c+1];
break;
}
}
if(k==1)
break;
}
if(k==1)
cout << "NO");
if(k==0)
cout << "YES");
}
else
cout << "NO");
}