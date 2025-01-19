#include <iostream>
using namespace std;
int main()
{
int n,i,sum=0,len=0;
char word[40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word);
len=strlen(word);
if(len+sum>80)
{
cout << "\n");
cout << "%s",word);
sum=len;
}
else
{
if(sum==0)
{
cout << "%s",word);
sum=sum+len; }
else
{
sum=sum+len+1;
if(sum>80)
{
cout << "\n");
cout << "%s",word);
sum=len; }
else
cout << " %s",word);
}
}
}
return 0;
}