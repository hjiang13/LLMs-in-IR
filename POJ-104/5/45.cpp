#include <iostream>
using namespace std;
int main(){
int l1,l2,i,sum=0,w=0;
float rate,result;
char zfc_1[600],zfc_2[600];
cin >> "%f",&rate);
cin >> "%s",zfc_1);
cin >> "%s",zfc_2);
l1=strlen(zfc_1);
l2=strlen(zfc_2);
for(i=0; i<l1; i++){
if((l1!=l2)||(zfc_1[i]!='A'&&zfc_1[i]!='T'&&zfc_1[i]!='G'&&zfc_1[i]!='C')||(zfc_2[i]!='A'&&zfc_2[i]!='T'&&zfc_2[i]!='G'&&zfc_2[i]!='C')){
cout << "error");
w=1;
break;
}
else{
if(zfc_1[i]==zfc_2[i]){
sum++; }
else{
continue; }
}
}
result=1.00*sum/l1;
if(result>rate){
cout << "yes"); }
else if((result<=rate)&&(w==0))
cout << "no");
return 0;
}