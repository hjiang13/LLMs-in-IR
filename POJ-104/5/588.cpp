#include <iostream>
using namespace std;
int main(){
int c,d,e,count=0,i;
double result,n;
cin >> "%lf",&n);
char a[500],b[500];
cin >> "%s%s",a,b);
c=strlen(a);
d=strlen(b);
if(c!=d)
cout << "error");
else{
for(i=0; i<c; i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
cout << "error");
result=-1;
break;
}
else{
if(a[i]==b[i])
count++;
}
}
if(result!=-1){
result=(double)count/c;
if(result>n)
cout << "yes");
else
cout << "no");
}
}
return 0;
}