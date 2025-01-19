#include <iostream>
using namespace std;
void c(char *p,int l)
{
int i;
for(i=0; i<l; i++)
{
if((*(p+i))>='a'&&(*(p+i))<='z')
*(p+i)=*(p+i)+('A'-'a');
}
}
int f(char x,char y)
{
if(x==y)
return 1;
else
return 0;
}
main()
{
int l;
int e;
int count=0;
char a[1000];
char *p;
char q;
int i;
cin >> "%s",a);
l=strlen(a);
p=a;
c(p,l);
for(i=0; i<l; i++)
{
if(l==1)
cout << "(%s,1)",a);
if(i==0)
{
q=a[i];
count++;
}
else
{
if(i!=(l-1))
{
e=f(q,a[i]);
if(e==0)
{
cout << "(%c,%d)",q,count);
q=a[i];
count=1;
}
else
count++;
}
else
{
if(q==a[l-1])
cout << "(%c,%d)",q,(count+1));
else
{
cout << "(%c,%d)",q,count);
cout << "(%c,1)",a[l-1]);
}
}
}
}
cout << "\n");
getchar();
getchar();
getchar();
}