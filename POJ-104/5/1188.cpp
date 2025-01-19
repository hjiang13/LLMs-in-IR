#include <iostream>
using namespace std;
int main()
{
double a,f;
int d,e,k,i;
char b[505];
char c[505];
k=0;
cin >> "%lf",&a);
cin >> "%s",b);
cin >> "%s",c);
d=strlen(b);
e=strlen(c);
if(d!=e){
cout << "error");
}
else{
for(i=0; i<d; i++){
if(((b[i]!='A')&&(b[i]!='T')&&(b[i]!='C')&&(b[i]!='G'))||((c[i]!='A')&&(c[i]!='T')&&(c[i]!='C')&&(c[i]!='G'))){
cout << "error");
k=1;
break;
}
}
if(k==0){
for(i=0; i<d; i++){
if(b[i]==c[i]){
k++;
}
}
f=k/(d*1.0);
if(f>a){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}