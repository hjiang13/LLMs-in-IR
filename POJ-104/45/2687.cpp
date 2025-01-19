#include <iostream>
using namespace std;
int main()
{
int i,count=0,k;
char s[50],w[50];
cin >> "%s",s);
cin >> "%s",w);
for(i=0; i<strlen(w); i++)
{
if(w[i]==s[0])
{
for(k=0; k<strlen(s); k++)
{
if(s[k]==w[i+k])
count++;
}
if(count==strlen(s))
cout << "%d",i);
}
}
return 0;
}