#include <iostream>
using namespace std;
void main()
{
int i,n;
int k;
int len;
struct string
{
char sen[20];
int len;
}
str[50];
//????//
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i].sen);
str[i].len=strlen(str[i].sen);
}
//?????????//
for(i=0; i<n; i++)
{
k=str[i].len-1;
if((str[i].sen[k]=='r')&&(str[i].sen[k-1]=='e'))
{
str[i].sen[k]='\0';
str[i].sen[k-1]='\0';
}
if((str[i].sen[k]=='y')&&(str[i].sen[k-1]=='l'))
{
str[i].sen[k]='\0';
str[i].sen[k-1]='\0';
}
if((str[i].sen[k]=='g')&&(str[i].sen[k-1]=='n')&&(str[i].sen[k-2]=='i'))
{
str[i].sen[k]='\0';
str[i].sen[k-1]='\0';
str[i].sen[k-2]='\0';
}
}
//?????????
for(i=0; i<n; i++)
cout << "%s\n",str[i].sen);
}