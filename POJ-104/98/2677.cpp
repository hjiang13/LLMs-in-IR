#include <iostream>
using namespace std;
int main()
{
char s[1000][45];
int n,i,j,k;
int sum;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
}
sum=0;
for(i=0; i<n-1; i++)
{
k=sum+strlen(s[i]);
if(k<80)
{
if((k+1+strlen(s[1+i]))>80)
{
cout << "%s\n",s[i]);
sum=0;
}
else
{
cout << "%s ",s[i]);
sum+=strlen(s[i])+1;
}
}
else
{
if(k==80)
{
cout << "%s\n",s[i]);
sum=0;
}
}
}
cout << "%s",s[n-1]);
return 0;
}