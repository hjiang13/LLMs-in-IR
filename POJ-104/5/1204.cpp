#include <iostream>
using namespace std;
int main(){
int i,a1,a2,sum;
double m,x;
char s1[502],s2[502];
cin >> "%lf",&m);
cin >> "%s",s1);
cin >> "%s",s2);
a1=strlen(s1);
a2=strlen(s2);
sum=0;
if(a1!=a2){
cout << "error");
}
else{
for(i=0; s1[i]; i++){
if(((s1[i]!='A')&&(s1[i]!='T')&&(s1[i]!='C')&&(s1[i]!='G'))||((s2[i]!='A')&&(s2[i]!='T')&&(s2[i]!='C')&&(s2[i]!='G'))){
sum=-1;
break;
}
else if(s1[i]==s2[i]){
sum++;
}
}
if(sum==-1){
cout << "error");
}
else{
x=(double)sum/a1;
if(x>m){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}