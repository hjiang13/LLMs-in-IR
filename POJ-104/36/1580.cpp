#include <iostream>
using namespace std;
int main()
{
int flag=1;
char s1[M],s2[M];
unsigned int t1,t2,i,j,k;
cin >> "%s %s",s1,s2);
t1=strlen(s1);
t2=strlen(s2);
if(t1!=t2) cout << "NO\n");
else
{
for(i=0; i<t1; i++)
{
for(j=0; j<strlen(s2); j++)
if(s2[j]==s1[i])
{
for(k=j; k<=strlen(s2); k++)
s2[k]=s2[k+1];
}
}
if(!strlen(s2)) cout << "YES");
else cout << "NO");
cout << "\n");
}
return 0;
}