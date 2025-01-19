#include <iostream>
using namespace std;
int main(){
double n;
cin >> "%lf",&n);
char s[1000],j[1000];
cin >> "%s",s);
cin >> "%s",j);
if(strlen(s)!=strlen(j)){
cout << "error");
return 0;
}
int k;
k=strlen(s);
int sum=0;
double rate;
int i;
for(i=0; s[i]!='\0'; i++){
if(s[i]!='A'&&s[i]!='G'&&s[i]!='C'&&s[i]!='T'){
cout << "error");
return 0;
}
if(j[i]!='A'&&j[i]!='G'&&j[i]!='C'&&j[i]!='T'){
cout << "error");
return 0;
}
if(s[i]==j[i]){
sum++;
}
}
rate=1.0*sum/k;
if(rate>n){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}