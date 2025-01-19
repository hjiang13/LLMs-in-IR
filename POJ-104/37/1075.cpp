#include <iostream>
using namespace std;
char c[100010];
int main()
{
int n,i,j;
cin >> " %d",&n);
while(n--)
{
int flag=0;
cin >> "%s",c);
int l=strlen(c);
for(i=0; i<l; i++)
{
int num=0;
for(j=0; j<l; j++)
{
if(c[j]==c[i]) num++;
}
if(num==1) {
cout << "%c\n",c[i]); flag=1; break; }
}
if(flag==0) cout << "no\n");
}
}