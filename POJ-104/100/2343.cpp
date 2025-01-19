#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,k,sign=0;
char tt[301];
cin >> "%s",tt);
for(n=65; n<=90; n++)
{
int p=0;
for(i=0; tt[i]!='\0'; i++)
{
if(tt[i]==n)  p++;
}
if(p!=0)
{
cout << "%c=%d\n",n,p);  sign++;
}
}
for(n=97; n<=122; n++)
{
int p=0;
for(i=0; tt[i]!='\0'; i++)
{
if(tt[i]==n)  p++;
}
if(p!=0)
{
cout << "%c=%d\n",n,p);  sign++;
}
}
if(sign==0) cout << "No\n");
}