#include <iostream>
using namespace std;
int main(){
int i,j;
double n=0,biao,l=1,len;
char shuzu[3][501];
cin >> "%lf",&biao);
for(i=0; i<3; i++){
cin >> "%s",shuzu[i]);
}
len=1.0*strlen(shuzu[0]);
if(strlen(shuzu[0])-strlen(shuzu[1])){
cout << "error");
}
else{
for(i=0; i<len; i++){
if(!((shuzu[0][i]=='A'||shuzu[0][i]=='G'||shuzu[0][i]=='C'||shuzu[0][i]=='T')&&(shuzu[1][i]=='A'||shuzu[1][i]=='G'||shuzu[1][i]=='C'||shuzu[1][i]=='T'))){
l=0;                                                                                                                                                    }
if(shuzu[0][i]==shuzu[1][i])
n++;
}
if(l){
if((n/len)>biao)
cout << "yes");
else
cout << "no");
}
else
cout << "error");
}
return 0;
}