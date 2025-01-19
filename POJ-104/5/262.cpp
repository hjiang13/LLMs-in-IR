#include <iostream>
using namespace std;
int main()
{
int i,len1,len2;
double n,j=0,e=0;
char s[501],a[501];
cin >> "%lf",&n);
cin >> "%s",s);
cin >> "%s",a);
len1=strlen(s);
len2=strlen(a);
if(len1!=len2){
cout << "error");
return 0;
}
for(i=0; i<len1; i++){
if((s[i]!='A'&&s[i]!='T'&&s[i]!='C'&&s[i]!='G')||(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')){
cout << "error");
return 0;
}
if((s[i]=='A'||s[i]=='T'||s[i]=='C'||s[i]=='G'||a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')&&s[i]==a[i]){
j=j+1;
}
}
e=j/len1;
if(e>n){
cout << "yes");
}
else if(e<=n){
cout << "no");
}
return 0;
}