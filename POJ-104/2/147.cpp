#include <iostream>
using namespace std;
void main()
{
int n,i,j,max=0,seq=0;
int a[26]={
0}
;
cin >> "%d",&n);
struct book
{
int num;
char str[26];
}
book[999];
for(i=0; i<n; i++)
cin >> "%d %s",&book[i].num,&book[i].str);
for(i=0; i<n; i++)
{
for(j=0; j<26; j++)
a[(book[i].str[j]-65)]++;
}
for(i=0; i<26; i++)
if (a[i]>max) {
max=a[i]; seq=i; }
cout << "%c\n",seq+65);
cout << "%d\n",max);
for(i=0; i<n; i++)
{
for(j=0; j<26; j++)
if (book[i].str[j]==seq+65) {
cout << "%d\n",book[i].num);  break; }
}
}