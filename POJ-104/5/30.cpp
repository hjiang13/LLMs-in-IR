#include <iostream>
using namespace std;
int main(){
int i,x=0;
double n;
char su[500],zu[500];
cin >> "%lf %s %s",&n,su,zu);
if(strlen(su)!=strlen(zu))
{
cout << "error"); return 0; }
for(i=0; i<strlen(su); i++){
if((su[i]!='A' && su[i]!='T' && su[i]!='G' && su[i]!='C') || (zu[i]!='A' && zu[i]!='T' && zu[i]!='G' && zu[i]!='C'))
{
cout << "error"); return 0; }
if(su[i]==zu[i])
x++;
}
if(x/(1.0*strlen(su))>n)
{
cout << "yes"); return 0; }
cout << "no");
return 0;
}