#include <iostream>
using namespace std;
int main (){
char z1[500],z2[500];
int l=1;
double q,m;
cin >> "%lf",&m);
cin >> "%s%s",&z1,&z2);
if(strlen(z1)!=strlen(z2)){
cout << "error");
l=0;
}
else{
for(int i=0; i<strlen(z1); i++){
if((z1[i]!='A'&&z1[i]!='T'&&z1[i]!='G'&&z1[i]!='C')||(z2[i]!='A'&&z2[i]!='T'&&z2[i]!='G'&&z2[i]!='C')){
cout << "error");
l=0;
break;
}
else if(z1[i]==z2[i])
q++;
}
}
if(q/strlen(z1)>m&&l==1)
cout << "yes");
else if(l==1)
cout << "no");
return 0;
}