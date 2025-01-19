#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,flag,*a;
char *s;
cin >> "%d",&n);
a=(int *)malloc(200*sizeof(int));
s=(char *)malloc(1000*sizeof(char));
gets(s);
for(i=1; i<=n; i++)
{
flag=0;
for(k='a'; k<='z'; k++)
*(a+k)=0;
gets(s);
for(j=0; *(s+j)!='\0'; j++)
*(a+*(s+j))=*(a+*(s+j))+1;
for(j=0; *(s+j)!='\0'; j++)
if(*(a+*(s+j))==1) {
cout << "%c\n",*(s+j)); flag=1; break; }
if(flag==0) cout << "no\n");
}
}