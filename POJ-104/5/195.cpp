#include <iostream>
using namespace std;
int main(){
int b=0,i;
char a[100][100],e[210];
double n;
gets(e);
n=atof(e);
gets(a[0]);
gets(a[1]);
int p=strlen(a[0]);
int q=strlen(a[1]);
if (p!=q){
cout << "error");
return 0;
}
else {
for (i=0; i<p; i++){
if(!(a[0][i]=='A'||a[0][i]=='T'||a[0][i]=='G'||a[0][i]=='C'&&a[1][i]=='A'||a[1][i]=='T'||
a[1][i]=='G'||a[1][i]=='C')){
cout << "error");
return 0;
}
else{
if(a[0][i]==a[1][i]){
b++;
}
}
}
}
if(1.0*b/p>n){
cout << "yes");
}
else  {
cout << "no");
}
return 0;
}