#include <iostream>
using namespace std;
void main()
{
int t,sum[26],i,min,j,b,c;
char a[100001];
cin >> "%d",&t);
while(t>0){
cin >> "%s",a);
for(j=0; j<26; j++)
sum[j]=0;
for(j=0; j<strlen(a); j++)
sum[a[j]-'a']++;
min=0;
for(j=0; j<strlen(a)+1; j++)
{
if(sum[a[j]-'a']==1)
{
cout << "%c\n",a[j]);
break; }
if(j==strlen(a)) cout << "no\n"); }
t--; }
}