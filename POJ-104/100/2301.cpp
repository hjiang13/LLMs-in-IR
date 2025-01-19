#include <iostream>
using namespace std;
int main()
{
int i,num,j=0,k=0;
char a,s[350];
gets(s);
for(a='A'; a<='Z'; a++)
{
num=0;
for(i=0; s[i]!='\0'; i++)
{
if(s[i]==a)
num++;
}
if(num!=0)
{
cout << "%c=%d\n",a,num);
j++;
}
}
for(a='a'; a<='z'; a++)
{
num=0;
for(i=0; s[i]!='\0'; i++)
{
if(s[i]==a)
num++;
}
if(num!=0)
{
cout << "%c=%d\n",a,num);
k++;
}
}
if(j==0&&k==0)
cout << "No");
return 0;
}