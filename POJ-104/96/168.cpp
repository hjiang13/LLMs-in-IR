#include <iostream>
using namespace std;
int main()
{
int s,i,l;
char N[100],S[99];
gets(N);
l=strlen(N);
if(l==1)
{
cout << "0\n");
cout << "%s\n",N);
}
else if(l==2)
{
int q=(10*(N[0]-'0')+(N[1]-'0'))/13;
s=(10*(N[0]-'0')+(N[1]-'0'))%13;
cout << "%d\n",q);
cout << "%d\n",s);
}
else
{
if(10*(N[0]-'0')+(N[1]-'0')>=13)
{
s=(N[0]-'0')*10+N[1]-'0';
for(i=0; i<(l-2); i++)
{
S[i]=s/13+'0';
s=(s%13)*10+N[i+2]-'0';
}
S[i]=s/13+'0';
s=s%13;
S[i+1]='\0';
cout << "%s\n",S);
cout << "%d\n",s);
}
else
{
s=(N[0]-'0')*100+(N[1]-'0')*10+N[2]-'0';
for(i=0; i<(l-3); i++)
{
S[i]=s/13+'0';
s=(s%13)*10+N[i+3]-'0';
}
S[i]=s/13+'0';
s=s%13;
S[i+1]='\0';
cout << "%s\n",S);
cout << "%d\n",s);
}
}
getchar();
getchar();
}