#include <iostream>
using namespace std;
void main()
{
char a[50];
char *p,*q;
int n,i,flag,k;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets(a);
k=0;
for(p=a; *p!='\0'; p++)
{
flag=0;
for(q=a; *q!='\0'; q++)
if(*q==*p) flag+=1;
if(flag==1&&k==0)
{
k+=1;
cout << "%c\n",*p);
}
}
if(k==0) cout << "no\n");
}
}