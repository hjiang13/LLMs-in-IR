#include <iostream>
using namespace std;
/*
* ????1000012737_31(5).cpp
* ??????
* ????: 2010-11-11
* ?????????3???1???????????? s??2??????
* ?? a (??<=100???3??a??????? b (??<=100)??s???
* ??a???b?????????s???a???????s?????
*/
int main (){
char s[201],a[101],b[101]; //?????
int S,A; //??S,A????s?a???
int i,j,m=0; //??????
cin.getline(s,201); S=strlen(s); //??s???s?????S
cin.getline(a,101); A=strlen(a); //??a???a?????A
cin.getline(b,101); //??b
for(i=0; i<S; i++){
//?s??????????????a
if(s[i]==a[0]){
for(j=i; j<A+i; j++){
if(s[j]==a[j-i])
m++; //??????a??????????????A????????????m??
}
if((i==0)&&(m==A)){
cout<<b; //????????????s[i]??????,?????b
i=i+A-1; //i??a????????
}
else if((m==A)&&(i!=0)&&(s[i-1]==32)){
cout<<b; //???????????????s[i]????????????????????????b
i=i+A-1; //i??a????????
}
else cout<<s[i]; //?????????????????s[i]
m=0; //?m????0
}
else cout<<s[i]; //?????a???????????????
}
return 0; //????
}