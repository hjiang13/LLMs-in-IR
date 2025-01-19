#include <iostream>
using namespace std;
int main()
{
int i,l,n;
cin >> "%d",&n);
char c[2000],*p;
for(i=0; i<n; i++){
cin >> "%s",c);
l=strlen(c);
p=c;
if((*p>64&&*p<91)||(*p==95)||(*p>96&&*p<123)){
}
else {
cout << "no\n"); continue; }
for(p=c+1; p<c+l; p++){
if((*p>64&&*p<91)||(*p==95)||(*p>96&&*p<123)||(*p>47&&*p<58))
{
if(p==c+l-1){
cout << "yes\n"); }
}
else {
cout << "no\n"); break; }
}
}
return 0;
}