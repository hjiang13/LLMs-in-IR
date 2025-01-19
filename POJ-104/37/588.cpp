#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
for( int i=0; i<n; i++ )
{
int j;
int temp[26]={
0}
;
char ch[1000001];
cin >> "%s",ch);
int len=strlen(ch);
for( j=0; j<len; j++ )
{
temp[ch[j]-97]++;
// cout<<temp[ch[j]-97]     <<endl;
}
/* for( int i=0; i<26; i++ )
{
cout<<temp[i]<<" ";
}
*/
for( j=0; j<len; j++ )
{
if( temp[ch[j]-97]==1 )
{
cout << "%c\n",ch[j]);
break;
}
}
if( j==len )
cout << "no\n");
}
}