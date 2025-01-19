#include <iostream>
using namespace std;
int main()
{
int i;
double n,j=0;
cin >> "%lf\n",&n);
char a[501],b[501];
cin >> "%s\n",a);
cin >> "%s\n",b);
if(strlen(a)!=strlen(b)){
cout << "error");
}
else{
for(i=0; a[i]!='\0'; i++){
if((b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G')&&(a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')){
if(a[i]==b[i]){
j++;
}
}
else{
cout << "error");
return 0;
}
}
i=strlen(a);
j=j/i;
if(j>n){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}