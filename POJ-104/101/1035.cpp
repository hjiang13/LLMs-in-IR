#include <iostream>
using namespace std;
/*??????
???3??????????????
A??B??????C???????
B??A??????A??C???
C????B????B?A????
?????????????????????
???????????3??????
?????????????3??????? ABC
?????
???2013.10.13
*/
int main()
{
int A=0,B=0,C=0;            //?????????ABC???
int a=0,b=0,c=0;            //?????????ABC????????
int i;                      //???????????
for(A=0; A<=2; A++)           //?????????ABC???
for(B=0; B<=2; B++)
for(C=0; C<=2; C++)
{
a=(B>A)+(C==A); //A???
b=(A>B)+(A>C);  //B???
c=(C>B)+(B>A);  //C???
if((a+A==2)&&(b+B==2)&&(c+C==2)==1)//????????????????????????????????2
{
//cout<<a<<b<<c;
for(i=2; i>=0; i--)     //???????2??????????????????????2?1?0????????0?1?2??
{
if(a==i)
cout<<"A";
if(b==i)
cout<<"B";
if(c==i)
cout<<"C";
}
break;
}
}
return 0;
}