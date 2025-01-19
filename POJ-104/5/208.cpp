#include <iostream>
using namespace std;
int main(){
int i,a,w1,w2,b;
double n,k;
a=0;
b=0;
char s1[502],s2[502];
cin >> "%lf",&n);
cin >> "%s %s",s1,s2);
w1=strlen(s1);
w2=strlen(s2);
if(w1!=w2){
cout << "error");
b=1;
}
else{
for(i=0; i<w1; i++){
if((s1[i]=='A'||s1[i]=='T'||s1[i]=='C'||s1[i]=='G')&&(s2[i]=='A'||s2[i]=='T'||s2[i]=='C'||s2[i]=='G')){
if(s1[i]==s2[i]){
a++;
}
}
else{
cout << "error");
b=1;
break;
}
}
k=1.0*a/w1;
if(k>n&&b==0){
cout << "yes");
}
else if(k<=n&&b==0)
{
cout << "no");
}
}
return 0;
}