#include <iostream>
using namespace std;
int main()
{
char str[1000];
int i,n,s,count;
char k;
cin >> "%s",str);
n=strlen(str);
if(str[0]<97)
k=str[0];
else
k=str[0]-32;
count=1;
for(i=1; i<n; i++)
{
if(str[i]==k||str[i]-32==k)
{
count=count+1;
}
else
{
cout << "(%c,%d)",k,count);
if(str[i]<97)
k=str[i];
else
k=str[i]-32;
count=1; }
}
cout << "(%c,%d)",k,count);
return 0;
}