#include <iostream>
using namespace std;
int main(){
double percent;
char a[501],b[501];
int number=0;
int i;
cin >> "%lf",&percent);
cin >> "%s",a);
cin >> "%s",b);
if(strlen(a)!=strlen(b)){
cout << "error");
return 0;
}
for(i=0; a[i]!='\0'; i++){
if((a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')&&(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G')){
}
else{
cout << "error");
return 0;
}
}
for(i=0; a[i]!='\0'; i++){
if(a[i]==b[i]){
number++;
}
}
if((double)number>((double)strlen(a))*percent){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}