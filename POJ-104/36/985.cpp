#include <iostream>
using namespace std;
void main()
{
int rearrange(char s1[],char s2[]);
int result;
char s1[N],s2[N];
cin >> "%s %s",s1,s2);
result=rearrange(s1,s2);
if(1==result)
cout << "YES\n");
else if(0==result)
cout << "NO\n");
}
int rearrange(char s1[], char s2[])
{
int count1[128]={
0}
, count2[128]={
0}
;
int len1,temp;
len1=strlen(s1);  temp=strlen(s2);
if( len1!=temp) return 0;
for(temp=0;  temp<len1;  ++temp)
{
count1[s1[temp]]++;  count2[s2[temp]]++; }
for(temp=0; temp<128;  ++temp)
if(count1[temp]!=count2[temp])
return 0;
return 1;
}