#include <iostream>
using namespace std;
void main()
{
int *p;
p=(int *)malloc(26*sizeof(int));
struct book
{
int num;
char s[26];
}
b[999];
int n,i,j,ss,max=0,r;
char x;
for(ss=0; ss<26; ss++)
*(p+ss)=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&b[i].num,b[i].s);
for(j=0; b[i].s[j]!='\0'; j++)
{
*(p+((int)b[i].s[j]-65))+=1;
}
}
for(r=0; r<26; r++)
max=max>*(p+r)?max:*(p+r);
for(r=0; r<26; r++)
{
if(*(p+r)==max)
{
cout << "%c",(65+r));
x=r;
cout << "\n");
cout << "%d\n",max); }
}
for(i=0; i<n; i++)
{
for(j=0; b[i].s[j]!='\0'; j++)
{
if((int)b[i].s[j]-65==x)
cout << "%d\n",b[i].num);
}
}
}