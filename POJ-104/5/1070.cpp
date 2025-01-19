#include <iostream>
using namespace std;
int main(){
int i,z=0,len1,len2;
double n;
char a[500],b[500];
cin >> "%lf%s%s",&n,a,b);
len1=strlen(a);
len2=strlen(b);
if(len1!=len2)
cout << "error");
else{
for(i=0; i<len1; i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')||(b[i]!='A'
&&b[i]!='T'&&b[i]!='G'&&b[i]!='C')){
cout << "error");
z=-1;
break;
}
else{
if(a[i]==b[i])
z+=1;
}
}
if(z>=0){
if((1.0*z/len1)>n)
cout << "yes");
else
cout << "no");
}
}
return 0;
}