#include <iostream>
using namespace std;
int main(){
double b;
int l1,l2,x=0;
char d1[500],d2[500];
cin >> "%lf%s%s",&b,d1,d2);
l1=strlen(d1);
l2=strlen(d2);
if(l1!=l2)
{
cout << "error");
return 0;
}
for(int i=0; i<l1; i++)
{
if(d1[i]!='A'&&d1[i]!='T'&&d1[i]!='C'&&d1[i]!='G')
{
cout << "error");
return 0;
}
if(d2[i]!='A'&&d2[i]!='T'&&d2[i]!='C'&&d2[i]!='G')
{
cout << "error");
return 0;
}
if(d1[i]==d2[i])
{
x++;
}
}
if(1.0*x/l1>b){
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}