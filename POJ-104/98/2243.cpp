#include <iostream>
using namespace std;
main()
{
char word[1000][50]={
'\0'}
;
int i,n,sum,len;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",word[i]);
cout << "%s",word[0]);
sum=strlen(word[0]);
for(i=1; i<n; i++)
{
len=strlen(word[i]);
sum+=len+1;
if(sum<=80)
{
cout << " %s",word[i]);
}
else
{
cout << "\n");
cout << "%s",word[i]);
sum=strlen(word[i]);
}
}
}