#include <iostream>
using namespace std;
void main()
{
char text1[81],text2[81]; int i,j,n;
gets(text1); n=strlen(text1); cout << "\n"); gets(text2);
for(i=0; i<n; i++)
{
if((text1[i]>='a')&&(text1[i]<='z'))   text1[i]=text1[i]-'a'+'A';
if((text2[i]>='a')&&(text2[i]<='z'))   text2[i]=text2[i]-'a'+'A'; }
if(strcmp(text1,text2)==0)    cout << "=");
else if(strcmp(text1,text2)>0)    cout << ">");
else if(strcmp(text1,text2)<0)    cout << "<");
}