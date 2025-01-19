#include <iostream>
using namespace std;
struct book{
int num;
char aut[20];
}
;
void main()
{
int i,j,n,t,max=0;
char a[20];
int words[26]={
0}
;
struct book b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%s",&(b[i].num),&(b[i].aut));
for(i=0; i<n; i++)
for(j=0; b[i].aut[j]!='\0'; j++){
t=(int)b[i].aut[j]-65;
words[t]++;
}
for(i=0; i<26; i++)
if(words[i]>max)  {
max=words[i]; t=i; }
cout << "%c\n%d\n",t+65,max);
for(i=0; i<n; i++)
for(j=0; b[i].aut[j]!='\0'; j++)
if(b[i].aut[j]==(char)(t+65))
cout << "%d\n",b[i].num);
}