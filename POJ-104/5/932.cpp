#include <iostream>
using namespace std;
int main()
{
char a[501],b[501];
double n,d,c,r;
int i,k,s;
cin >> "%lf",&n);
cin >> "%s\n%s",a,b);
d=strlen(a);
c=strlen(b);
k=0;
if(c!=d){
cout << "error");
return 0;
}
else{
for(i=0; i<c; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')
k++;
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')
k++;
}
if(k!=0){
cout << "error");
return 0;
}
}
s=0;
for(i=0; i<c; i++){
if(a[i]==b[i])
s++;
}
r=s/d;
if(r<=n)
cout << "no");
if(r>n)
cout << "yes");
return 0;
}