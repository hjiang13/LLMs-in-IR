#include <iostream>
using namespace std;
void main()
{
char a;
int length[500]={
0}
;
int i,j=0,sign=0;
for(i=0; ; i++)
{
cin >> "%c",&a);
if(a!=' '&&a!='\n') length[j]++;
else if(a==' ') j++;
else break;
}
for(i=0; i<=499; i++)
{
if(length[i]!=0)
{
if(sign==0)
{
cout << "%d",length[i]);
sign=1;
}
else cout << ",%d",length[i]);
}
}
}