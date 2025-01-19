#include <iostream>
using namespace std;
int main()
{
char str[510];
char word[300][5];
int n;
int i,j,k;
int len;
int count;
int max=1;
cin >> "%d\n",&n);
gets(str);
len=strlen(str);
for (i=0,j=0; i<=len-n; i++)
{
for (k=0; k<n; k++)
{
word[j][k]=str[i+k];
}
word[j][n]='\0';
j++;
}
for (i=0; i<j; i++)
{
count=0;
for (k=i; k<j; k++)
{
if (strcmp(word[i],word[k])==0)
{
count++;
}
}
max=(count>max)? count:max;
}
if (max==1)
{
cout << "NO\n");
return 0;
}
else
{
cout << "%d\n",max);
for (i=0; i<j; i++)
{
count=0;
for (k=i; k<j; k++)
{
if (strcmp(word[i],word[k])==0)
{
count++;
}
}
if (count==max)
{
cout << "%s\n",word[i]);
}
}
return 0;
}
}