#include <iostream>
using namespace std;
int main()
{
char str[100000];
int i,j,t,flag,k,n;
cin >> "%d",&t);
getchar();
for(k=0; k<t; k++)
{
gets(str);
flag=0;
for(i=0; str[i]; i++)
{
for(n=1,j=0; str[j]; j++)
{
if(i!=j&&str[i]==str[j])
n++;
if(n>1)
break;
}
if(n==1)
{
cout << "%c\n",str[i]);
flag=1;
break;
}
}
if(!flag)
cout << "no\n");
}
return 0;
}