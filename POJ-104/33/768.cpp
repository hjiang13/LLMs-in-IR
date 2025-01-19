#include <iostream>
using namespace std;
int main()
{
int n,k,i,l;
cin >> "%d",&n);
for(k=0; k<=n; k++){
char *p,s[256];
gets(s);
l=strlen(s);
for(p=s,i=0; *p; p++,i++){
if(i==l-1){
if(*p=='A'){
cout << "T\n");
}
else if(*p=='T'){
cout << "A\n");
}
else if(*p=='C'){
cout << "G\n");
}
else if(*p=='G'){
cout << "C\n");
}
}
else{
if(*p=='A'){
cout << "T");
}
else if(*p=='T'){
cout << "A");
}
else if(*p=='C'){
cout << "G");
}
else if(*p=='G'){
cout << "C");
}
}
}
}
return 0;
}