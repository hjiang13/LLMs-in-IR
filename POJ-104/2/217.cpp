#include <iostream>
using namespace std;
void main()
{
struct book
{
int num;
char wri[26];
}
*s;
int n,i,j,a[100],t;
char c;
s=(struct book *)malloc(n*sizeof(struct book));
for(i=0; i<100; i++)
a[i]=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %s",&(*(s+i)).num,(*(s+i)).wri);
for(i=0; i<n; i++)
for(j=0; (*(s+i)).wri[j]!='\0'; j++)
{
for(c='A'; c<='Z'; c++)
if(s[i].wri[j]==c) a[s[i].wri[j]]++;
}
for(i=0; i<100; i++)
if(a[0]<a[i]) {
a[0]=a[i]; t=i; }
cout << "%c\n",t);
cout << "%d\n",a[t]);
for(i=0; i<n; i++)
for(j=0; (*(s+i)).wri[j]!='\0'; j++)
{
if(s[i].wri[j]==t) cout << "%d\n",s[i].num); }
}