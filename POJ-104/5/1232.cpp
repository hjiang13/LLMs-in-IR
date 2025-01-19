#include <iostream>
using namespace std;
int main(){
int i,x,y;
double n;
double count=0.00;
char a[501];
char b[501];
cin >> "%lf\n",&n);
gets(a);
gets(b);
x=strlen(a);
y=strlen(b);
if(x!=y){
cout << "error");
return 0;
}
for (i=0;  a[i]!='\0' ,b[i]!='\0';  i++){
if ((a[i]!='A' && a[i]!='T' && a[i]!='G' && a[i]!='C')||(b[i]!='A' && b[i]!='T' && b[i]!='G' && b[i]!='C')){
cout << "error");
return 0 ;
break;
}
if(a[i]==b[i]){
count++;
}
}
if (count/(x-1)>=n){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}