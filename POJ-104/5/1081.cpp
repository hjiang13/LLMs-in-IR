#include <iostream>
using namespace std;
int main()
{
double n,m;
int i,k=0;
char a[500],b[500];
cin >> "%lf%s%s",&n,a,b);
if(strlen(a)!=strlen(b))
cout << "error");
else{
int p=1;
for(i=0; i<strlen(a); i++){
if((a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')&&(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G'))
{
if(a[i]==b[i])
k++; }
else   {
p=0; cout << "error"); break; }
}
if(p==1){
m=(double)k/strlen(a);
if(m>n)
cout << "yes");
else
cout << "no");
}
}
return 0;
}