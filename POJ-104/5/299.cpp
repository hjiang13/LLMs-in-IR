#include <iostream>
using namespace std;
int main(){
double r;
char a[501],b[501];
cin >> "%lf",&r);
cin >> "%s%s",a,b);
int s1,s2,y=1,m=0;
s1=strlen(a);
s2=strlen(b);
if(s1!=s2){
cout << "error");
}
else{
for(int i=0; a[i]; i++){
if((a[i]=='A'||a[i]=='G'||a[i]=='C'||a[i]=='T')&&(b[i]=='A'||b[i]=='G'||b[i]=='C'||b[i]=='T')){
if(a[i]==b[i]){
m++; }
}
else{
cout << "error"); y=0;
break;
}
}
if(m*1.0/s1>r&&y==1){
cout << "yes");
}
else if(y==1){
cout << "no");
}
}
return 0;
}