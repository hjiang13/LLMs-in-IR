#include <iostream>
using namespace std;
int main(){
int i,j=0,count1=0,count=0;
char lian1[501],lian2[501];
double bi,xiang;
cin >> "%lf",&bi);
cin >> "%s",lian1);
cin >> "%s",lian2);
for(i=0; lian1[i]!='\0'; i++){
count++;
}
for(i=0; lian1[i]!='\0'; i++){
if(lian2[i]==lian1[i])
count1++;
if(lian1[i]!='A'&&lian1[i]!='T'&&lian1[i]!='C'&&lian1[i]!='G'){
j=1; break;
}
if(lian2[i]!='A'&&lian2[i]!='T'&&lian2[i]!='C'&&lian2[i]!='G'){
j=1; break;
}
}
if(j==1)
cout << "error");
if(j==0){
xiang=count1*1.0/count;
if(xiang>bi)
cout << "yes");
if(xiang<=bi)
cout << "no");
}
return 0;
}