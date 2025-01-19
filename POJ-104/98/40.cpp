#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,len[8000],sum=0,a;
char str[8000][40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&str[i]);
len[i]=strlen(str[i]);
}
for(j=0; j<(n-1); j++)
{
sum=sum+len[j];
if(sum<=80)
cout << "%s",str[j]);
a=sum+len[j+1];
if(a<80)
{
cout << " ");
sum++;
}
if(a>=80)
{
cout << "\n");
sum=0;
}
}
if(a<=80)
{
cout << "%s",str[n-1]);
}
if(a>80)
{
cout << "\n");
cout << "%s",str[n-1]);
}
return 0;
}