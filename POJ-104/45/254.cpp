#include <iostream>
using namespace std;
void main()
{
char ch1[50],ch2[50];
int len1,len2,i,j,k,c,d;
cin >> "%s",&ch1);
cin >> "%s",&ch2);
len1=strlen(ch1);
len2=strlen(ch2);
for(i=0; i<len2; i++)
{
k=1;
j=0;
do
{
c=(int)ch1[j];
d=(int)ch2[i+j];
if(c==d)k=1;
else k=0;
j++;
if(j>=len1)break;
}
while(k==1);
if(k!=0)
{
cout << "%d\n",i);
break;
}
}
}