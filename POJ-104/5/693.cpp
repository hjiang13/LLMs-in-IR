#include <iostream>
using namespace std;
int main()
{
double xgx,n;
cin >> "%lf",&xgx);
int i,j,k,l=0,m=0;
char jy1[10086],jy2[10086];
cin >> "%s",jy1);
cin >> "%s",jy2);
j=strlen(jy1);
k=strlen(jy2);
jy1[j]='\0';
jy2[k]='\0';
if(j!=k){
cout << "error\n");
}
else{
for(i=0; i<j; i++){
if(((jy1[i]!='A')&&(jy1[i]!='T')&&(jy1[i]!='C')&&(jy1[i]!='G'))||((jy2[i]!='A')&&(jy2[i]!='T')&&(jy2[i]!='C')&&(jy2[i]!='G'))){
l++;
}
}
if(l!=0){
cout << "error\n");
}
else{
for(i=0; i<j; i++){
if(jy1[i]==jy2[i]){
m++;
}
}
n=1.0*m/j;
if(n>xgx){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
}
return 0;
}