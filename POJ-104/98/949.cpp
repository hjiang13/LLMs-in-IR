#include <iostream>
using namespace std;
int main()
{
int n,i,len[9999],j,total=0,k=0;
char x[9999][43];
char (*p)[43]=x;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",p+i);
len[i]=strlen(x[i]);
}
for(i=0; i<n; i++)
{
total=total+len[i];
if(total+i-k>80)
{
for(j=k; j<i-1; j++)
cout << "%s ",p+j);
cout << "%s\n",p+i-1);
k=i;
i=i-1;
total=0;
}
}
if(k<n)
{
for(i=k; i<n-1; i++)
cout << "%s ",p+i);
cout << "%s",p+n-1);
}
return 0;
}