#include <iostream>
using namespace std;
void main()
{
int t,i,j=0;
char *p[100];
char *q,*r;
cin >> "%d\n",&t);
for(i=0; i<t; i++)
{
p[i]=(char *)malloc(100000*sizeof(char));
gets(p[i]);
}
for(i=0; i<t; i++)
{
for(q=p[i]; *q!='\0'; q++)
{
j=0;
for(r=q+1; *r!='\0'; r++)
if(*r==*q) {
*r=' '; j++; }
if(j!=0) *q=' ';
}
for(r=p[i]; *r!='\0'; r++)
if(*r!=' ') {
cout << "%c\n",*r); break; }
if(*r=='\0') cout << "no\n");
}
}