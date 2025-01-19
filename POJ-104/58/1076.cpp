#include <iostream>
using namespace std;
int main()
{
int n;
char sr[100][100];
int i,j,sum[100];
cin >> "%d",&n);
char ddd;
cin >> "%c",&ddd);
for(i=0; i<n; i++) gets(sr[i]);
for(i=0; i<n; i++)
{
sum[i]=0;
for(j=0; sr[i][j]!='\0'; j++)
{
if(j==0)
{
if( (sr[i][j]>='A'&&sr[i][j]<='Z')||
(sr[i][j]>='a'&&sr[i][j]<='z')||
(sr[i][j]=='_'))sum[i]=1;  else
{
sum[i]=0;
break;
}
}
else if(j>0)
{
if ((sr[i][j]>='A'&&sr[i][j]<='Z')||
(sr[i][j]>='a'&&sr[i][j]<='z')||
(sr[i][j]=='_') ||
(sr[i][j]>='0'&&sr[i][j]<='9'))sum[i]=1;
else
{
sum[i]=0;
break;
}
}
else
{
sum[i]=0;
break;
}
}
if(sum[i]==0) cout << "0\n");
else cout << "1\n");
}
return 0;
}