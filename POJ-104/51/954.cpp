#include <iostream>
using namespace std;
char dp[10000];
int num[10000],n;
int main()
{
int i,j,len,flag=1,max=0,k;
cin >> "%d",&n);
cin >> "%s",dp);
len=strlen(dp);
for(i=0; i+n-1<len; i++)
for(j=i; j+n-1<len; j++)
{
flag=1;
for(k=0; k<n; k++)
{
if(dp[i+k]!=dp[j+k])
{
flag=0;
break;
}
}
if(flag==1)
{
num[i]++;
}
if(num[i]>max)
max=num[i];
}
if(max==1){
cout << "NO");
return 0;
}
cout << "%d",max);
for(i=0; i<len; i++)
if(num[i]==max)
{
cout << "\n");
for(j=0; j<n; j++)
cout << "%c",dp[i+j]);
}
//getch();
return 0;
}