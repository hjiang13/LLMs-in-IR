#include <iostream>
using namespace std;
int main()
{
char s[N],w[N];
int dis_len;
int i,j,sum=1;
cin >> "%s",&s);
cin >> "%s",&w);
dis_len=strlen(w)-strlen(s)+1;
for(i=0; i<dis_len; i++)
{
for(j=0; j<strlen(s); j++)
{
if(s[j]!=w[i+j])
{
sum=0;
break;
}
}
if(sum==1)
{
cout << "%d\n",i);
break;
}
else
{
sum=1;
}
}
return 0;
}