#include <iostream>
using namespace std;
struct
{
int no;
char wri[27];
}
book[1000];
void main()
{
int n,i,j,k=0,a[26]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %s",&book[i].no,book[i].wri);
for(i=0; i<n; i++)
for(j=0; book[i].wri[j]!='\0'; j++)
a[book[i].wri[j]-'A']++;
for(i=0; i<26; i++)
if(a[i]>a[0]){
a[0]=a[i]; k=i; }
cout << "%c\n%d\n",'A'+k,a[0]);
for(i=0; i<n; i++)
for(j=0; book[i].wri[j]!='\0'; j++)
if(book[i].wri[j]=='A'+k){
cout << "%d\n",book[i].no); break; }
}