#include <iostream>
using namespace std;
int f(char x,char y)
{
if(x==y) return 1;
else return 0;
}
int main()
{
double r,x;
cin >> "%lf",&r);
char str1[1000],str2[1000];
cin >> "%s\n",str1);
cin >> "%s",str2);
int len1,len2;
int i,count=0;
len1=strlen(str1);
len2=strlen(str2);
if(len1!=len2){
cout << "error");
return 0;
}
for(i=0; str1[i]!=0; i++){
if((str1[i]!='A' && str1[i]!='C' && str1[i]!='G' && str1[i]!='T') || (str2[i]!='A' && str2[i]!='C' && str2[i]!='G' && str2[i]!='T')){
cout << "error");
return 0;
}
}
for(i=0; str1[i]!=0; i++){
if(f(str1[i],str2[i])==1){
count++;
}
}
x=1.0*count/len1;
if(x>r){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}