#include <iostream>
using namespace std;
int main(){
int n,i,m=0;
double j;
char a[2000],b[2000];
cin >> "%lf%s%s",&j,a,b);
if(strlen(a)!=strlen(b)){
cout << "error");
return 0;
}
else{
n=strlen(a);
for(i=0; i<n; i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
cout << "error");
return 0;
}
}
for(i=0; i<n; i++){
if(a[i]==b[i])
m++;
}
if(1.0*m/n>j)
cout << "yes");
else
cout << "no");
}
return 0;
}