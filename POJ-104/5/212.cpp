#include <iostream>
using namespace std;
int main(){
char a[501],b[501];
double n,c,d,k=0;
int i,e=1;
cin >> "%lf",&n);
cin >> "%s\n%s",&a,&b);
c=strlen(a);
d=strlen(b);
if(c!=d){
cout << "error");
}
else if(c==d){
for(i=0; i<c; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C'||b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'){
e=0;
break;
}
else{
if(a[i]==b[i]){
k=k+1;
}
}
}
if(e==0){
cout << "error");
}
else if(k!=0&&(k/c)>=n){
cout << "yes");
}
else if(e==1&&(k/c)<n){
cout << "no");
}
}
return 0;
}