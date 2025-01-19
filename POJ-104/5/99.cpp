#include <iostream>
using namespace std;
int main(){
int i,j,k=0,len1,len2,temp=0;
char str1[600],str2[600];
double p;
cin >> "%lf",&p);
cin >> "%s%s",str1,str2);
len1=strlen(str1);
len2=strlen(str2);
if(len1!=len2){
cout << "error");
}
else {
for(i=0; i<len1; i++){
if((str1[i]!='A'&&str1[i]!='T'&&str1[i]!='C'&&str1[i]!='G')||(str2[i]!='A'&&str2[i]!='T'&&str2[i]!='C'&&str2[i]!='G')){
cout << "error");
temp=1;
break;
}
if(str1[i]==str2[i]){
k++;
}
}
if(temp==0){
if(k*1.0/len1>p){
cout << "yes");
}
else if(k*1.0/len1<=p){
cout << "no");
}
}
}
return 0;
}