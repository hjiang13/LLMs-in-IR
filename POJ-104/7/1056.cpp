#include <iostream>
using namespace std;
main()
{
int i,j,k,sum,mm=0;
char string1[NUM+10];
char subString[NUM+10];
char replacement[NUM+10];
for(k=0; k<NUM+10; k++)  //?????
{
string1[k]='0';
subString[k]='0';
replacement[k]='0';
}
cin >> "%s",string1) ;         //????
cin >> "%s",subString) ;
cin >> "%s",replacement) ;
int len1=strlen(string1);       //?????
int len2=strlen(subString);
int len3=strlen(replacement);
for(i=0; i<len1-len2+1; i++)
{
sum=0;
if(string1[i]==subString[0])    //??????????
{
for(j=0; j<len2; j++)
{
if(subString[j]==string1[i+j])
sum++;
}
if(sum==len2)               //???????
{
for(k=0; k<i; k++)                    //??1
cout << "%c",string1[k]);
for(k=0; k<len3; k++)                //??2
cout << "%c",replacement[k]);
for(k=i+len2; k<len1; k++)              //??3
cout << "%c",string1[k]);
}
if(sum==len2)
break;
}
}
if (i==len1-len2+1)
for(k=0; k<len1; k++)
cout << "%c",string1[k]);
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
}