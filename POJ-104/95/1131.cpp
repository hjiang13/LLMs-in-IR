#include <iostream>
using namespace std;
void main()
{
int n,k,len = 0;
char str1[30],str2[30];
gets(str1);
gets(str2);
len = strlen(str1);
k=0;
while (k>=0)
{
n=str1[k]-str2[k];
k++;
if (n==-32)
continue;
if (n==32)
continue;
if (n>32)
{
cout << ">");
break;
}
if (n<-32)
{
cout << "<");
break;
}
if (n<0)
{
cout << ">");
break;
}
if (n>0)
{
cout << "<");
break;
}
if (k==len)
{
cout << "=");
break;
}
}
}