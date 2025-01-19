#include <iostream>
using namespace std;
void main()
{
int i,j,m[52]={
0}
,n[52]={
0}
;
char a[100]={
0}
,b[100]={
0}
;
cin >> "%s%s",a,b);
if(strlen(a)!=strlen(b))
cout << "NO");
else if(strlen(a)==strlen(b))
{
for(i=0; i<100; i++)
{
if(a[i]>='a'&&a[i]<='z')
m[a[i]-'a'+26]++;
if(a[i]>='A'&&a[i]<='Z')
m[a[i]-'A']++;
if(b[i]>='a'&&b[i]<='z')
n[b[i]-'a'+26]++;
if(b[i]>='A'&&b[i]<='Z')
n[b[i]-'A']++;
}
for(j=0; j<52; j++)
{
if(m[j]!=n[j])
{
cout << "NO");
break;
}
if(j==51)
cout << "YES");
}
}
}