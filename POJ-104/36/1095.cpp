#include <iostream>
using namespace std;
int main(){
char w[2000]; //??
char s[2000];
char m;
int i,k;
cin >> "%s %s",s,w);
if (strlen(s)==strlen(w))
{
for (i=0; s[i]!='\0'; i++)
{
for(k=i; w[k]!='\0'; k++)
{
if (s[i]==w[k])
{
m=w[k];
w[k]=w[i];
w[i]=m;
break;
}
}
}
if (strcmp(s,w)==0)
{
cout << "YES");
}
else
{
cout << "NO");
}
}
else
{
cout << "NO");
}
return 0;
}