#include <iostream>
using namespace std;
int main()
{
char a[30],*q;
gets(a);
int i,j,u;
q=a;
for(i=0; i<strlen(a); i++)
{
if((*(q+i)=='0')||(*(q+i)=='1')||(*(q+i)=='2')||(*(q+i)=='3')||(*(q+i)=='4')||(*(q+i)=='5')||(*(q+i)=='6')||(*(q+i)=='7')||(*(q+i)=='8')||(*(q+i)=='9'))
cout<<*(q+i);
if((*(q+i)!='0')&&(*(q+i)!='1')&&(*(q+i)!='2')&&(*(q+i)!='3')&&(*(q+i)!='4')&&(*(q+i)!='5')&&(*(q+i)!='6')&&(*(q+i)!='7')&&(*(q+i)!='8')&&(*(q+i)!='9'))
if(i!=0)
{
if((*(q+i-1)=='0')||(*(q+i-1)=='1')||(*(q+i-1)=='2')||(*(q+i-1)=='3')||(*(q+i-1)=='4')||(*(q+i-1)=='5')||(*(q+i-1)=='6')||(*(q+i-1)=='7')||(*(q+i-1)=='8')||(*(q+i-1)=='9'))
cout<<endl; }
}
return 0;
}