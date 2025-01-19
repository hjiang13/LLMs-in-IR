#include <iostream>
using namespace std;
void main()
{
int cases,sum[26],i,max,j;
char str[1001];
cin >> "%d",&cases);
while(cases>0)
{
cin >> "%s",str); for(i=0; i<26; i++) sum[i]=0;
for(i=0; i<strlen(str); i++)
sum[str[i]-'a']++;
max=0;
for(j=0; j<strlen(str)+1; j++)
{
if(sum[str[j]-'a']==1)
{
cout << "%c\n",str[j]);
break; }
if(j==strlen(str))
cout << "no"); }
cases--;
}
}