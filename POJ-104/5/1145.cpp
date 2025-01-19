#include <iostream>
using namespace std;
int main(){
int len,k,sum=0,i,t=0;
double x,y;
char jz[500],a[500];
cin >> "%lf",&x);
cin >> "%s %s",jz,a);
len=strlen(jz);
k=strlen(a);
if(k!=len)cout << "error");
else{
for(i=0; i<len; i++){
if(jz[i]!='T'&&jz[i]!='A'&&jz[i]!='C'&&jz[i]!='G'&&a[i]!='T'&&a[i]!='A'&&a[i]!='G'&&a[i]!='C'){
cout << "error");
t=1;
break;
}
if(jz[i]==a[i])
sum++;
}
y=1.0*sum/len;
if(t==0){
if(y>=x)
cout << "yes");
else cout << "no");
}
}
return 0;
}