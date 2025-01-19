#include <iostream>
using namespace std;
int main()
{
char word1[50],word2[50];
cin >> "%s",word1);
cin >> "%s",word2);
int n,m;
n=strlen(word1);
m=strlen(word2);
int i,j,loc=0;
for(i=0; i<=m-n; i++)
{
for(j=0; j<n; j++)
{
if(word2[i+j]!=word1[j])
break;
}
if(j==n)
loc=i+1;
if(loc!=0)
break;
}
cout << "%d",loc-1);
return 0;
}