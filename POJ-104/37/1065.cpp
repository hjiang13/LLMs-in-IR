#include <iostream>
using namespace std;
/*??
??t??????????????26???????
???????????????????????????????no?
????
????t?????t??????????????100000
????
???????t????
??????????????????????????no?
????
2
aabb
abcabd
????
no
c
*/
int main()
{
int n,i,l,a,t,k;
char s[100000],*p,*q;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets(s);
l=strlen(s);
t=0; //??????????
for(p=s; p<s+l; p++)
{
a=1;
for(q=s; q<s+l; q++)
{
if(p!=q&&*p==*q)
{
a=0; //???????? ??a??0
break; //??
}
}
if(a==1) //??????? ????????? ?????????p
{
t=1; //???????????
cout << "%c\n",*p);
break; //?????
}
}
if(t==0)//????????
cout << "no\n");
}
return 0;
}