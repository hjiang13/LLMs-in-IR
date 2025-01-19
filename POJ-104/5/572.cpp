#include <iostream>
using namespace std;
int main(){
char zfc1[505],zfc2[505];
int i,j;
double k;
j=0;
cin >> "%lf",&k);
cin >> "%s",zfc1);
cin >> "%s",zfc2);
if(strlen(zfc1)!=strlen(zfc2)){
cout << "error");
cin >> "%s",zfc1);
return 0;
}
for(i=0; i<strlen(zfc1); i++){
if((zfc1[i]!='A'&&zfc1[i]!='T'&&zfc1[i]!='C'&&zfc1[i]!='G')||(zfc2[i]!='A'&&zfc2[i]!='T'&&zfc2[i]!='C'&&zfc2[i]!='G')){
cout << "error");
cin >> "%s",zfc1);
return 0;
}
}
for(i=0; i<strlen(zfc1); i++){
if(zfc1[i]==zfc2[i]) j++;
}
if(1.0*j/strlen(zfc1)>k) cout << "yes");
else cout << "no");
cin >> "%s",zfc1);
return 0;
}