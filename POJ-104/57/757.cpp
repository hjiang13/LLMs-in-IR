#include <iostream>
using namespace std;
int main(){
int n,p,q,t,m,i;
char A[32],a[3]="er",b[3]="ly",c[4]="ing",e[3],d[4];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",A);
m=strlen(A);
e[0]=A[m-2];
e[1]=A[m-1];
e[2]='\0';
d[0]=A[m-3];
d[1]=A[m-2];
d[2]=A[m-1];
d[3]='\0';
p=strcmp(e,a);
q=strcmp(e,b);
t=strcmp(d,c);
if(p==0||q==0){
A[m-2]='\0';
cout << "%s\n",A);
}
else{
if(t==0){
A[m-3]='\0';
cout << "%s\n",A);
}
else{
cout << "%s\n",A);
}
}
}
return 0;
}