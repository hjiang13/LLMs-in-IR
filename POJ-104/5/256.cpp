#include <iostream>
using namespace std;
int main(){
double s,t;
int m,n,flag=0;
int e=0;
char a[LEN],b[LEN];
cin >> "%lf",&s);
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a);
n=strlen(b);
for(int p=0; p<m; p++){
if(a[p]=='A'||a[p]=='G'||a[p]=='C'||a[p]=='T'){
flag=0;
}
else{
flag=1;
break;
}
}
if((m!=n)||(flag==1)){
cout << "error");
}
else{
for(int i=0; i<n; i++){
if(a[i]==b[i]){
e++;
}
}
t=1.0*e/n;
if(t>s){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}