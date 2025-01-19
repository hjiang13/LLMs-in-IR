#include <iostream>
using namespace std;
main()
{
char a[100001]={
0}
;
int n,la,count;
int b[26];
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
count=0;
for(int j=0; j<26; j++)
b[j]=0;
for (int j=0; j<100001; j++)
a[j]=0;
cin >> "%s",a);
for(int j=0; ; j++)
{
if(a[j]==0)
{
la=j;
break;
}
b[a[j]-'a']++;
}
for(int j=0; j<la; j++)
{
if(b[a[j]-'a']==1)
{
cout << "%c\n",a[j]);
count=1;
break;
}
}
if(count==0)
cout << "no\n");
}
}