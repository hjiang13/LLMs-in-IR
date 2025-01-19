#include <iostream>
using namespace std;
int main(){
double rate,result;
int p=2,num=0;
cin >> "%lf\n",&rate);
char dna1[510],dna2[510];
cin >> "%s",dna1);
cin >> "\n");
cin >> "%s",dna2);
for(int i=0; i<strlen(dna1); i++){
if((dna1[i]!='A'&&dna1[i]!='T'&&dna1[i]!='C'&&dna1[i]!='G')||(dna2[i]!='A'&&dna2[i]!='T'&&dna2[i]!='C'&&dna2[i]!='G')){
p=0;
break;
}
}
if(strlen(dna1)!=strlen(dna2)){
p=0;
}
if(p==2){
for(int i=0; i<strlen(dna1); i++){
if(dna1[i]==dna2[i]){
num++;
}
}
result=1.0*num/strlen(dna1);
if(result>=rate){
cout << "yes");
}
else cout << "no");
}
if(p==0)
cout << "error");
return 0;
}