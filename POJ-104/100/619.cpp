#include <iostream>
using namespace std;
int main()
{
int length;
char a[300];
char zimu='a';
int i,j;
int cishu[26]={
0}
,zero=0;
cin >> "%s",a);
length=strlen(a);
for(i=0; i<length; i++)
{
zimu='a';
for(j=0; j<26; j++)
{
if(a[i]==zimu)
{
cishu[j]++;
break;
}
else
{
zimu++;
}
}
}
zimu='a';
for(j=0; j<26; j++)
{
if(cishu[j]!=0)
{
cout << "%c=%d\n",zimu,cishu[j]);
}
zimu++;
}
for(j=0; j<26; j++)
{
if(cishu[j]==0)
{
zero++;
}
}
if(zero==26)
{
cout << "No");
}
return 0;
}