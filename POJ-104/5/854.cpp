#include <iostream>
using namespace std;
int main()
{
double a,b;
char s[501],d[501];
int n,m,i,j,p=0,q;
cin >> "%lf\n%s\n%s\n",&a,s,d);
n=strlen(s);
m=strlen(d);
if(n!=m){
cout << "error");
}
else if(n==m){
for(i=0; i<n-1; i++){
if(s[i]!='A'&&s[i]!='G'&&s[i]!='C'&&s[i]!='T')
{
q=0;
break; }
else if(s[i]==d[i])
{
p++; }
else if(s[i]!=d[i])
{
p=p+0; }
}
b=1.0*p/(n-1);
if(b>a&&q!=0){
cout << "yes"); }
else if(b<a&&q!=0){
cout << "no"); }
else if(q==0){
cout << "error"); }
}
return 0;
}