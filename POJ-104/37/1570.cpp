#include <iostream>
using namespace std;
int main()
{
int t;
int i,j;
int l;
int x=0,y=0;
char s[100010];
int op[100010];
cin >> "%d",&t);
while(t--)
{
x=0;
cin >> "%s",s);   //????
l=strlen(s);
for(i=0; i<l; i++)
op[i]=0;    //????
for(i=0; i<l; i++)
{
if(op[i]==0)
{
op[i]=1;
y=0;     //?????
for(j=i+1; j<l; j++)
{
if(s[i]==s[j])
{
y=1;
op[j]=1;
}
}
if(y==0)  //????
{
x=1;
cout << "%c\n",s[i]);
break;
}
}
}
if(x==0)
cout << "no\n");   //????
}
return 0;
}