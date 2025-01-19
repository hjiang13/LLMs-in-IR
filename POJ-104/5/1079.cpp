#include <iostream>
using namespace std;
int main(){
float a,rate;
int i,lena,lenb,sum=0;
cin >> "%f",&a);
char an[501],bn[501];
cin >> "%s",an);
cin >> "%s",bn);
lena=strlen(an);
lenb=strlen(bn);
if(lena!=lenb){
cout << "error");
return 0;
}
for(i=0; i<lena; i++){
if((an[i]!='A'&&an[i]!='T'&&an[i]!='C'&&an[i]!='G')||(bn[i]!='A'&&bn[i]!='T'&&bn[i]!='C'&&bn[i]!='G')){
cout << "error");
return 0;
}
}
for(i=0; i<lena; i++){
if(an[i]==bn[i])
sum+=1;
}
rate=1.0*sum/lena;
if(rate>a)
cout << "yes");
else
cout << "no");
return 0;
}