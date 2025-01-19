#include <iostream>
using namespace std;
void main()
{
char s1[256],s2[256],s3[256];
int n,i,j,length1,length2,k,h;
k=0;
cin >> "%s",s2);
cin >> "%s",s1);
cin >> "%s",s3);
length1=strlen(s1);
length2=strlen(s2);
for(i=0; i<length2; i++)
{
if(s1[0]==s2[i])
{
j=0;
while(s2[j+i]==s1[j]&&j<length1)j++;
if(j==length1)k=i;
}
if(k)break;
}
h=k;
if(k)
{
for(h=k; h<k+length1; h++)
s2[h]=s3[h-k]; }
cout << "%s",s2);
}