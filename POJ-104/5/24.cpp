#include <iostream>
using namespace std;
int main(){
float a;
int bar=0;
cin >> "%f",&a);
char zfc[2][500];
cin >> "%s",zfc[0]);
cin >> "%s",zfc[1]);
float count=0.0;
if(strlen(zfc[0])!=strlen(zfc[1]))
cout << "error");
else{
float len=strlen(zfc[0]);
for(int i=0; i<len; i++){
if((zfc[0][i]!='A'&&zfc[0][i]!='T'&&zfc[0][i]!='C'&&zfc[0][i]!='G')||(zfc[1][i]!='A'&&zfc[1][i]!='T'&&zfc[1][i]!='C'&&zfc[1][i]!='G')){
cout << "error");
bar=1;
break;
}
else if(zfc[0][i]==zfc[1][i])
count+=1.0;
}
if(count/len>=a&&bar==0)
cout << "yes");
if(count/len<a&&bar==0)
cout << "no");
}
return 0;
}