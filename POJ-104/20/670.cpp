#include <iostream>
using namespace std;
int main()
{
//freopen("in.txt","r",stdin);
char *p1,*p2,*p,*pp,*p1s;
p1=(char *)malloc(100*sizeof(char));
p2=(char *)malloc(100*sizeof(char));
p=(char *)malloc(100*sizeof(char));
pp=(char *)malloc(100*sizeof(char));
//p1 p2 p??????????????????
while(cin >> "%s%s",p1,p2)!=EOF)
{
int max=0;
pp=p1;
p1s=p1;
while(*p1!='\0')
{
if(*p1>max) max=*p1;
p1++;
}
//???
//cout << "%c\n",max);
//cout << "%s\n",pp);
char *ps;
ps=p;
while(*pp!=max)
{
*p=*pp;
p++;
pp++;
}
*p=*pp;
p++;
pp++;
*p='\0';
//?????????????p?
// cout << "%s\n",ps);
//cout << "%s\n",p2);
strcat(ps,p2); //??
//cout << "%s\n",ps);
while (*p!='\0') *p++;
while(*pp!='\0')
{
*p=*pp;
p++;
pp++;
}
*p='\0';
//???????????p
cout << "%s\n",ps);
}
return 0;
}