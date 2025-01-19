#include <iostream>
using namespace std;
void main()
{
int n,i,temp;
char word[300][50]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",word[i]);
i=0;
temp=strlen(word[0])+1;
while(i<n)
{
if(temp+strlen(word[i+1])<=80)
{
if(i==n-1)
cout << "%s",word[i]);
else
cout << "%s ",word[i]);
i=i+1;
temp=temp+strlen(word[i])+1;
}
else
{
cout << "%s\n",word[i]);
i=i+1;
temp=strlen(word[i])+1;
}
}
}