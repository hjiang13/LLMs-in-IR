#include <iostream>
using namespace std;
int main(){
double rate,realrate;
char a[500],b[500];
int len,lenb,yes=0;
cin >> "%lf",&rate);
cin >> "%s",a);
cin >> "%s",b);
len=strlen(a);
lenb=strlen(b);
if(len!=lenb){
cout << "error");
return 0;
}
for(int i=0; a[i]!='\0'; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C'){
cout << "error");
return 0;
}
if(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'){
cout << "error");
return 0;
}
if(a[i]==b[i]){
yes++;
}
}
realrate=1.0*yes/len;
if(realrate>=rate)
cout << "yes");
else cout << "no");
return 0;
}