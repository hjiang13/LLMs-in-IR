#include <iostream>
using namespace std;
int main()
{
double bz,sj;
int n1,n2,n,i,p;
char jy1[501],jy2[501];
cin >> "%lf",&bz);
cin >> "%s",jy1);
cin >> "%s",jy2);
p=0;
n1=strlen(jy1);
n2=strlen(jy2);
if(n1==n2){
n=n1;
}
else{
cout << "error");
return 0;
}
for(i=0; i<n; i++){
if((jy1[i]!=65&&jy1[i]!=84&&jy1[i]!=67&&jy1[i]!=71)||(jy2[i]!=65&&jy2[i]!=84&&jy2[i]!=67&&jy2[i]!=71)){
cout << "error");
return 0;
}
else{
if(jy1[i]==jy2[i]){
p++;
}
else{
p=p;
}
}
}
sj=1.0*p/n;
if(sj>=bz){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}