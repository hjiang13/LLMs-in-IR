#include <iostream>
using namespace std;
int main ()
{
int a[1000],i,n,sum=0;
char word[1000][40]={
""}
;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%s",word[i]),
a[i]=strlen(word[i]);
for(i=0; i<n-1; i++)
{
sum=sum+a[i]+1;
if(sum+a[i+1]<81)
cout << "%s ",word[i]);
else
cout << "%s\n",word[i]),
sum=0;
}
cout << "%s",word[n-1]);
return 0;
}