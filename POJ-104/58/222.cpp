#include <iostream>
using namespace std;
int main()
{
int n,l,i,j;
cin >> "%d\n",&n);
char c[81],*p;
for(i=0; i<n; i++){
gets(c);
l=strlen(c); p=c;
int a=1;
if(*p==95||(*p>64&&*p<91)||(*p>96&&*p<123)){
for(p=c+1; p<c+l; p++){
if(*p==95||(*p>64&&*p<91)||(*p>96&&*p<123)||(*p>47&&*p<58)){
a++; }
else {
cout << "%d\n",0); break; }
}
if(a==l){
cout << "%d\n",1); }
}
else {
cout << "%d\n",0); }
}
return 0;
}