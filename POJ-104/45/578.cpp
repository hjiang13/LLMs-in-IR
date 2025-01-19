#include <iostream>
using namespace std;
void main()
{
char a[300],b[100],*p,*q;
int i=0;
cin >> "%s %s",b,a);
p=a; q=b;
for(; p<a+strlen(a); p++){
for(i=0; i<strlen(b); i++)
if(*(p+i)!=*(q+i))
break;
if(i==strlen(b)){
cout << "%d",p-a);
break; }
}
}