#include <iostream>
using namespace std;
int main()
{
char s[501]={
""}
,s1[501][501]={
""}
;
int n,i,j,a[501]={
0}
,max=0;
cin >> "%d\n",&n);
gets(s);
//cout << "%d\n",a[0]);
for(i=0; i<=strlen(s)-n; i++)
for(j=0; j<n; j++)
*(*(s1+i)+j)=*(s+i+j);
// cout << "%c\n",s1[0][0]);
// puts(s1[2]);
for(i=0; i<=strlen(s)-n; i++)
for(j=i; j<=strlen(s)-n; j++)
if(strcmp(*(s1+i),*(s1+j))==0&&*(s1+i)!=' ') {
*(a+i)=*(a+i)+1; *(s+j)=' '; }
//  puts(s1[2]);
for(i=0; i<=strlen(s)-n; i++)
if(max<*(a+i)) max=*(a+i);
if(max==1) cout << "NO\n");
else
{
cout << "%d\n",max);
// cout << "%c\n",s1[0][0]);
//	cout << "%d %d\n",max,a[0]);
for(i=0; i<=strlen(s)-n; i++)
if(*(a+i)==max) cout << "%s\n",*(s1+i));
}
}