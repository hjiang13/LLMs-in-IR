#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char **p=(char **)malloc((n+5)*sizeof(char *));
for(int i=0; i<n; i++)
{
p[i]=(char *)malloc(sizeof(char)*41);
cin >> "%s",p[i]);
}
int count=0;
for(int i=0; i<n; i++)
{
if(count==0)
{
cout << "%s",p[i]);
count+=strlen(p[i]);
}
else
{
if(count+strlen(p[i])+1<=80)
{
cout << " %s",p[i]);
count+=(strlen(p[i])+1);
}
else
{
cout << "\n");
cout << "%s",p[i]);
count=strlen(p[i]);
}
}
}
}