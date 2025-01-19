#include <iostream>
using namespace std;
int main()
{
char s[1000];
int i,j,k,n,sum=0;
gets(s);
n=strlen(s);
for(j=1; j<=n; (j=j+2))
{
for(i=0; (i+j)<n; i++)
{
for(k=0; k<=(j/2); k++)
{
if(s[i+j/2-k]==s[i+j/2+1+k])
sum++;
}
if(sum==j/2+1)
{
for(k=i; k<=i+j; k++)
cout << "%c",s[k]);
cout << "\n");
}
sum=0;
}
}
getchar();
getchar();
}