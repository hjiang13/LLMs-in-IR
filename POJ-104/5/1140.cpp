#include <iostream>
using namespace std;
int main(){
char s1[501],s2[502];
int l1,l2,i;
double std,aa;
cin >> "%lf\n",&std);
cin >> "%s\n",s1);
cin >> "%s",s2);
l1=strlen(s1);
l2=strlen(s2);
aa=-1;
if(l1==l2){
aa=0;
for(i=0; i<l1; i++){
if(s1[i]==s2[i])aa++;
if(s1[i]!='A'&&s1[i]!='C'&&s1[i]!='T'&&s1[i]!='G'){
aa=-1; break; }
if(s2[i]!='A'&&s2[i]!='C'&&s2[i]!='T'&&s2[i]!='G'){
aa=-1; break; }
}
}
if(aa==-1)cout << "error");
else{
aa=aa/l1;
if(aa>std)cout << "yes");
else cout << "no");
}
return 0;
}